/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Response_ID]
      ,[What_year_were_you_born]
      ,[Gender]
      ,[Tenure]
      ,[Industry]
      ,[Organisation_size]
      ,[Household_type]
      ,[Metro_Regional]
      ,[Roughly_how_productive_are_you_each_hour_when_you_work_remotely]
  FROM [AdventureWorksDW2019].[dbo].[2020_rws - Final]

  Select count (*) as 'Total Female in regional'
  From [2020_rws - Final]
  WHERE [Metro_Regional] = 'Regional' and [Gender] = 'Female';