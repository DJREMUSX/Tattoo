----------------------------------------------------
------------------ Powered by ----------------------
----------------- DJREMUS#0001 ---------------------
----------------------------------------------------


description "vrp_tattoos"

dependency "vrp"

client_scripts{ 
  "lib/Proxy.lua",
  "lib/Tunnel.lua",
  "client.lua"
}

server_scripts{ 
  "@vrp/lib/utils.lua",
  "server.lua"
}
