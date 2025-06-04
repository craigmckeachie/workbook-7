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

## SQL Coding Conventions/Style Guides

- https://docs.telemetry.mozilla.org/concepts/sql_style
- https://www.sqlstyle.guide/
- https://gist.github.com/mattmc3/38a85e6a4ca1093816c08d4815fbebfb
- https://www.reddit.com/r/SQL/comments/urkixb/sql_style_guide/
- https://handbook.gitlab.com/handbook/enterprise-data/platform/sql-style-guide/
- https://sqlfluff.com/
- https://online.sqlfluff.com/