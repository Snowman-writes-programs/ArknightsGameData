GlobalConfig = 
{
  CUR_FUNC_VER = "V035",
}


local meta = 
{
  __index = GlobalConfig,
  __newindex = function()
    assert(false, 'GlobalConfig is readonly\n');
  end
}
GlobalConfig = {};
setmetatable(GlobalConfig, meta);