db.logs.aggregate([
    {
        $match: {
            user: "Alice Johnson",
            activity_date: { $gte: new Date("2025-03-01T00:00:00Z"), $lt: new Date("2025-03-02T00:00:00Z") }
        }
    },
    {
        $group: {
            _id: "$activity",
            total: { $sum: 1 }
        }
    }
]);
