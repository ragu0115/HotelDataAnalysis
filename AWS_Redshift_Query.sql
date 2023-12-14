with hotels as (
select * from "awsdatacatalog"."hotelproject"."2018"
union
select * from "awsdatacatalog"."hotelproject"."2019"
union
select * from "awsdatacatalog"."hotelproject"."2020"
)

select * from hotels
left join "awsdatacatalog"."hotelproject"."market_segment"
on hotels.market_segment = market_segment.market_segment
left join "awsdatacatalog"."hotelproject"."meal_cost"
on meal_cost.meal=hotels.meal
