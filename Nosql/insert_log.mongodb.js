db.logs.insertMany([
    {
        user: "Alice Johnson",
        activity: "browsed books",
        activity_details: { book_id: 1, action: "viewed" },
        activity_date: new Date("2025-03-01T09:30:00Z")
    },
    {
        user: "Bob Williams",
        activity: "added to cart",
        activity_details: { book_id: 2, quantity: 1 },
        activity_date: new Date("2025-03-02T11:00:00Z")
    },
    {
        user: "Alice Johnson",
        activity: "browsed books",
        activity_details: { book_id: 3, action: "viewed" },
        activity_date: new Date("2025-03-01T10:15:00Z")
    }
]);
