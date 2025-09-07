IF OBJECT_ID('Bronze_Layer.crm_cust_info', 'U') IS NOT NULL
    DROP TABLE Bronze_Layer.crm_cust_info;
GO
CREATE TABLE Bronze_Layer.crm_cust_info (
	cust_id INT,
	cst_key VARCHAR(50),
	cst_firstname VARCHAR(50),
	cst_lastname VARCHAR(50),
	cst_marital_status VARCHAR(50),
	cst_gndr VARCHAR(50),
	cst_create_date DATE
);
GO
IF OBJECT_ID('Bronze_Layer.crm_prd_info', 'U') IS NOT NULL
    DROP TABLE Bronze_Layer.crm_prd_info;
GO
CREATE TABLE Bronze_Layer.crm_prd_info (
	prd_id INT,
	prd_key VARCHAR(50),
	prd_nm VARCHAR(50),
	prd_cost INT,
	prd_line VARCHAR(50),
	prd_start_dt DATETIME,
	prd_end_dt DATETIME
);
GO
IF OBJECT_ID('Bronze_Layer.crm_sales_details', 'U') IS NOT NULL
    DROP TABLE Bronze_Layer.crm_sales_details;
GO
CREATE TABLE Bronze_Layer.crm_sales_details (
    sls_ord_num  NVARCHAR(50),
    sls_prd_key  NVARCHAR(50),
    sls_cust_id  INT,
    sls_order_dt INT,
    sls_ship_dt  INT,
    sls_due_dt   INT,
    sls_sales    INT,
    sls_quantity INT,
    sls_price    INT
);
GO
IF OBJECT_ID('Bronze_Layer.erp_loc_a101', 'U') IS NOT NULL
    DROP TABLE Bronze_Layer.erp_loc_a101;
GO
CREATE TABLE Bronze_Layer.erp_loc_a101 (
    cid    NVARCHAR(50),
    cntry  NVARCHAR(50)
);
GO
IF OBJECT_ID('Bronze_Layer.erp_cust_az12', 'U') IS NOT NULL
    DROP TABLE Bronze_Layer.erp_cust_az12;
GO
CREATE TABLE Bronze_Layer.erp_cust_az12 (
    cid    NVARCHAR(50),
    bdate  DATE,
    gen    NVARCHAR(50)
);
GO
IF OBJECT_ID('Bronze_Layer.erp_px_cat_g1v2', 'U') IS NOT NULL
    DROP TABLE Bronze_Layer.erp_px_cat_g1v2;
GO
CREATE TABLE Bronze_Layer.erp_px_cat_g1v2 (
    id           NVARCHAR(50),
    cat          NVARCHAR(50),
    subcat       NVARCHAR(50),
    maintenance  NVARCHAR(50)
);
GO
