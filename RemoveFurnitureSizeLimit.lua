-- ======================================================================
-- Removes 100 block furniture editor limit
-- ======================================================================
writeBytes("MySims.exe+207BC4", 235)
    -- jl MySims.exe+207C01 
    -- v
    -- jmp MySims.exe+207C01 
    -- (skips too many blocks error that puts away block selector)
writeBytes("MySims.exe+206B8C", 144)
    -- jnl Address
    -- v
    -- nop nop
    -- (skips too many blocks error that puts arrows away)
writeBytes("MySims.exe+206B8D", 144)
    -- jnl Address
    -- v
    -- nop nop
    -- (skips too many block error that makes going to eccense mode break)
