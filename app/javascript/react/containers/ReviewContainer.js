import React, { Component } from 'react';
import ReviewTile from '../components/ReviewTile'
import { Link } from 'react-router'

class ReviewContainer extends Component {
  constructor(props) {
    super(props);
    this.state = {
      reviews: []
    }
  }

  componentDidMount() {
    fetch(`/api/v1/beers/${this.props.beerId}/reviews`)
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
      this.setState({ reviews: data.reviews })
    })
  }

  render() {
    let reviews = this.state.reviews.map(review => {
      let date = new Date(review.created_at).toLocaleString();
      return (
        <ReviewTile
          key = {review.id}
          id = {review.id}
          profilePhoto = {review.profile_photo}
          username = {review.username}
          body = {review.body}
          rating = {review.rating}
          createdAt = {date}
          user = {review.user}
          comments = {review.comments}
          beerId = {this.props.beerId}
        />
      )
    })
    return(
      <div>
        <h3 className="review-main-title">Reviews for {this.props.beerName}:</h3>
        {reviews}
        <div className="add-review-link">
          <Link to={`/beers/${this.props.beerId}/reviews/new`}>Add Review</Link>
        </div>
      </div>
    )
  }

}
export default ReviewContainer;
