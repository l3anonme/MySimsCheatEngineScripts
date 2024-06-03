-- ======================================================================
-- Removes 80 block building editor limit
-- ======================================================================
writeBytes("MySims.exe+1DCF72", 1)
--Change the byte value to vastly increase the limit beyond 80
