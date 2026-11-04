-- Include a comment to the top of your script to document which sales territory you are 
-- analyzing, then add comments to break out each area of your analysis.


-- Start

-- Assigned Sales Territory: New York (NY)

USE sample_sales; 
select * from store_locations;
select * from store_locations where State='New York';

select * from online_sales;

select * from online_sales
where ShiptoState = 'New York';