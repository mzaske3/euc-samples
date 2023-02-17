# Description: Returns Branch Cache DataCache MaxCacheSizeAsNumberOfBytes details
# Execution Context: SYSTEM
# Execution Architecture: EITHER64OR32BIT
# Return Type: INTEGER

$branchcache = (Get-BCStatus).DataCache.MaxCacheSizeAsNumberOfBytes
return $branchcache
