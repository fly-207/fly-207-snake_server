root = "./"
config_file = "config/"
thread = 8
-- logger = "log/cs.log"
harbor = 0
start = "test_launcher"
server_key = "self_test"
proto_file = "cs_common/proto/proto.pb"
proto_define = "cs_common/proto/netdefines.lua"
res_file = "lualib/public/resfile.lua"
client_res_file = "daobiao/gamedata/server/client-daobiao"

LOG_BASE_PATH = "./log/"

--调试选项
AUTO_OPEN_MEASURE = 0
AUTO_TRACK_BASEOBJECT = 0
AUTO_MONITOR = 1

-----------------程序配置, sa无需理会-------------------
luaservice = root.."service/?.lua;"..root.."service/?/main.lua;"..root.."skynet/service/?.lua;"..root.."skynet/service/?/main.lua"
lua_path = root .. "lualib/?.lua;"..root.."skynet/lualib/?.lua"
lua_cpath = root.."build/clualib/?.so;"
cpath = root .. "build/cservice/?.so"
lualoader = root.."skynet/lualib/loader.lua"
preload = root .. "lualib/base/preload.lua"

----------------程序配置, sa无需理会-------------------
