CREATE PROCEDURE usp_DeleteAllBrands
AS
BEGIN
    DELETE FROM Brands
    DBCC CHECKIDENT ('Products', RESEED, 0);
END