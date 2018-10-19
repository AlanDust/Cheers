import React, { Component } from 'react';
import BeerTile from '../components/BeerTile'
import NewBeerForm from '../components/NewBeerForm'
import { Link } from 'react-router'


class BeersContainer extends Component {
  constructor(props) {
    super(props);
    this.state = {
      beerList: []
    }
  }
  componentDidMount() {
    fetch("/api/v1/beers")
    .then(response => {
      if (response.ok) {
        return response;
      } else {
        let errorMessage = `${response.status} (${response.statusText})`,
        error = new Error(errorMessage);
        throw(error);
      }
    })
    .then((response) => response.json())
    .then((data) => {
      this.setState({ beerList: data.beers })
    })
  }
  render() {
    let beerTiles = this.state.beerList.map(beer => {
      return(
        <BeerTile
          key={beer.id}
          id={beer.id}
          name={beer.name}
          style={beer.style}
          abv={beer.ABV}
        />
      )
    })
    return(
      <div>
        <h1>here are a bunch of beers</h1>
        <div className="beerTiles">
          {beerTiles}
          <Link to={`/beer/new`}>New Beer</Link>
        </div>
      </div>
    )
  }
}

export default BeersContainer;
