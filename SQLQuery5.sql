USE [dbAkijFood]
GO

UPDATE [dbo].[tblColdDrinks]
   SET [strColdDrinksName] = <strColdDrinksName, nvarchar(max),>
      ,[numQuantity] = <numQuantity, decimal,>
      ,[numUnitPrice] = <numUnitPrice, decimal,>
 WHERE <Search Conditions,,>
GO


