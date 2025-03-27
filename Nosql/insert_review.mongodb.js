db.reviews.insertMany([
    {
        book_id: 1,          // Reference to the book
        user: "Alice Johnson",
        rating: 5,
        review_text: "Great book! Really enjoyed the plot and characters.",
        review_date: new Date("2025-03-01T10:00:00Z")
    },
    {
        book_id: 2,
        user: "Bob Williams",
        rating: 4,
        review_text: "Informative and well-written, but a bit too technical for beginners.",
        review_date: new Date("2025-03-02T12:00:00Z")
    }
]);
