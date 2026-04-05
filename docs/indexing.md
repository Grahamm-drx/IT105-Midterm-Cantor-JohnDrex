## Task: Compare Query Before/After Indexing

**Step 1: Before Index**

```
SELECT * FROM Students WHERE FirstName LIKE 'A%';
```

- Showing rows 0 - 0 (1 total, Query took 0.0002 seconds.)
- MySQL returned 1 row (StudentID 6: Amihan).

**Step 2: Create Index**

```
CREATE INDEX idx_firstname ON Students(FirstName);
```

**Step 3: After Index**

```
SELECT * FROM Students WHERE FirstName LIKE 'A%';
```

- Showing rows 0 - 0 (1 total, Query took 0.0002 seconds.)

## What Changed?
| Aspect | Before | After |
|--------|--------|-------|
| Query Result | 1 row (Amihan) | 1 row (Amihan) |
| Query Time | 0.0002 sec | 0.0002 sec |
| Index | None | `idx_firstname` |


## Why Faster?

- The **index on `FirstName`** allows MySQL to quickly locate matching rows without scanning the entire table.
- Instead of scanning all rows, the database performs an **index range scan**, which uses the B-tree structure of the index.
- This reduces disk I/O and CPU work, especially as the table size grows.
- Even though the current dataset is small (only one record), the index setup is crucial for scaling.


## Why Indexing is Important?

1. **Improves query efficiency** — indexes significantly speed up search queries using WHERE clauses.
2. **Scales well with larger data** — index lookups are logarithmic in time, while full scans are linear.
3. **Optimizes filtering and sorting** operations in SELECT statements.
4. **Reduces server load and query response time** in production environments.
5. **Trade-offs**: indexes use extra storage and can slow down write operations (INSERT, UPDATE, DELETE), so use them judiciously.