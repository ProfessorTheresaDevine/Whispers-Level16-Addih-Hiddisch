local pieceFolder = World.FindObjectByName("pieces")

function Tick()
	Task.Wait(1)
	local piecesLeft = GetPiecesLeft
	if piecesLeft == 0 then
		World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameOver", true)
		for i = 3, 0, -1 do
			Task.Wait(1)
			--roundUI = World.FindObjectByName("RoundUI")
			--roundUI.text = "New round in "..tostring(i).." seconds"
		end
	end
	
	-- Resets the map for easy replayability
	function ResetMap()
		-- Set all pieces to "enabled"
		for _, piece in pairs(pieceFolder:GetChildren()) do
			if piece ~= nil then
				piece.isEnabled = true
			end
		end
		
		-- Reset each player's piece count (is this necessary?)
		local players = Game.GetPlayers()
		for _, player in pairs(players) do
			player:SetResource("Piece", 0)
		end
	end
	
	function GetPiecesLeft()
		local count = 0
		for _, piece in pair(pieceFolder:GetChildren()) do
			if piece ~= nil and piece.isEnabled then
				count = count + 1
			end
		end
		return count
	end
	
end