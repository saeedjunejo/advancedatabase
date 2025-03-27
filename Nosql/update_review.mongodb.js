db.reviews.updateOne(
    { user: "Alice Johnson", book_id: 2 },  // Filter
    { $set: { rating: 4 } }  // Update the rating
);
