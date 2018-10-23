import React, { Component } from 'react';
import ReviewTile from '../components/ReviewTile'
import { Link } from 'react-router'

class ReviewContainer extends Component {
  constructor(props) {
    super(props);
      beerData: {

      }
  }
  render() {
    let reviews = this.props.reviews.map(review => {
      return (
        <ReviewTile
          key = {review.id}
          profilePhoto = {review.profile_photo}
          username = {review.username}
          body = {review.body}
          rating = {review.rating}
          createdAt = {review.created_at}
        />
      )
    })
    return(
      <div>
        <h3>Reviews for {this.props.beer}</h3>
        {reviews}
        <Link to={`/beers/${this.props.beerId}/reviews/new`}>New Review</Link>
      </div>
    )
  }

}
export default ReviewContainer;
