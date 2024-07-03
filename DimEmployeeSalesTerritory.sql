SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimEmployeeSalesTerritory](
	[EmployeeKey] [int] NOT NULL,
	[SalesTerritoryKey] [int] NOT NULL,
 CONSTRAINT [PK_DimEmployeeSalesTerritory_EmployeeKey_SalesTerritoryKey] PRIMARY KEY CLUSTERED 
(
	[EmployeeKey] ASC,
	[SalesTerritoryKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[DimEmployee] OFF
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (272, 1)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (272, 2)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (272, 3)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (272, 4)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (272, 5)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (272, 6)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 1)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 2)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 3)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 4)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 5)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 6)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 7)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 8)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 9)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (277, 10)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (281, 2)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (281, 3)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (281, 5)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (282, 3)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (282, 4)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (283, 3)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (284, 6)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (285, 5)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (286, 1)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (286, 4)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (287, 4)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (288, 6)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (289, 1)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (290, 7)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (290, 8)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (290, 10)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (291, 7)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (291, 10)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (292, 7)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (293, 1)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (294, 9)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (295, 8)
INSERT [dbo].[DimEmployeeSalesTerritory] ([EmployeeKey], [SalesTerritoryKey]) VALUES (296, 9)