function ulx.cleanup(calling_ply)
game.CleanUpMap()
ulx.fancyLogAdmin( calling_ply, "#A cleaned up the map")
end
local cleanup = ulx.command("QuadroRP", "ulx cleanup", ulx.cleanup, "!cleanup", true)
cleanup:help( "Cleanup map." )