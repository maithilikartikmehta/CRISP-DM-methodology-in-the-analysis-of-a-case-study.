/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Response_ID]
      ,[What_year_were_you_born]
      ,[Gender]
      ,[Tenure]
      ,[Industry]
      ,[Organisation_size]
      ,[Household_Type]
      ,[Metro_or_Regional]
      ,[Pay_cut_willingness_to_work_remotely]
      ,[Productivity_while_working_remotely]
  FROM [AdventureWorksDW2019].[dbo].[2021_rws - Final]


	