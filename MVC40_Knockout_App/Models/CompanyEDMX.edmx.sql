
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 12/06/2012 10:57:17
-- Generated from EDMX file: C:\Users\Public\Documents\My Projects\Local\MVC40_Knockout_App - Copy\MVC40_Knockout_App - Copy\MVC40_Knockout_App\Models\CompanyEDMX.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Company];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[EmployeeInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[EmployeeInfo];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'EmployeeInfoes'
CREATE TABLE [dbo].[EmployeeInfoes] (
    [EmpNo] int IDENTITY(1,1) NOT NULL,
    [EmpName] varchar(50)  NOT NULL,
    [Salary] decimal(18,0)  NOT NULL,
    [DeptName] varchar(50)  NOT NULL,
    [Designation] varchar(50)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [EmpNo] in table 'EmployeeInfoes'
ALTER TABLE [dbo].[EmployeeInfoes]
ADD CONSTRAINT [PK_EmployeeInfoes]
    PRIMARY KEY CLUSTERED ([EmpNo] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------