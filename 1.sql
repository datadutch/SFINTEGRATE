use role accountadmin;
alter session set query_tag = 'gitcommit'; 
select * from snowflake.account_usage.query_history;
