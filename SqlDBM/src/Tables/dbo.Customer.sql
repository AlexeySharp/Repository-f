-- ******************** SqlDBM: Microsoft SQL Server ********************
-- ************************* Generated by SqlDBM ************************


-- ************************************** dbo.Customer
CREATE TABLE dbo.Customer
(
 CustomerId     NUMBER NOT NULL,
 CustomerName   CHAR(40) NOT NULL,
 Phone          CHAR(40) NOT NULL,
 CONSTRAINT PK_Customer PRIMARY KEY (CustomerId),
 CONSTRAINT AK1_Customer_CustomerName UNIQUE (CustomerName)
);
COMMENT ON TABLE dbo.Customer IS 'Basic information 
about Customer';