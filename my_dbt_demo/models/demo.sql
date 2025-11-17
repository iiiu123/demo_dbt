with source as (
    select * from workspace.default.people_100
),

rename as (
    select 
        `User Id` as id,
        `First Name` as name,
        `Date of birth` as birth
    from source
)

select * from rename