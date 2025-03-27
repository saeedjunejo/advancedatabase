db.logs.updateOne(
  { user: "Bob Williams", "activity_details.book_id": 2 },  // Filter by user and book
  { $set: { "activity_details.quantity": 2 } }  // Update quantity to 2
);
