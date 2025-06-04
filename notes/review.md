# SQL Review

- select
  - reads data, queries and returns a result set or results
- `select *` returns all columns
- basic syntax

```sql
select column1, column2
from table
```

- functions

  - applied to columns
  - SUM, MAX, MIN, COUNT, AVG, DISTINCT

- you can enter the commands in any case but upper case is preferred by industry standard

- where clause

  - syntax
    ```sql
    select column1, column2
    from table
    where column2 operator value
    ```
  - operators

    - `=`
    - `<`
    - `>`
    - `<=`
    - `>-`

  - where filters result set
  - like
    - works with `%`
    - like `starts%`
    - like `%ends`
    - like `%middle%`
    -
  - between
    - instead of `age >= 0 and age <= 21`
    - instead of `age between 0 and 21`

- group by
  - group repetitive columns
  - having
    - partitions result rows into groups, based on their values in one or several columns
    - apply some sort of aggregate function for each group
- order by
- nested queries
