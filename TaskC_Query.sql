SELECT TOP 5 * 
FROM OPENROWSET(
    BULK 'https://stnelsonsmartgear.dfs.core.windows.net/curated/region_qty.parquet',
    FORMAT='PARQUET'
) AS [result]