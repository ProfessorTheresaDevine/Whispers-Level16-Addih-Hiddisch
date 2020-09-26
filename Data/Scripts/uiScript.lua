local dynamicText = script.parent:FindChildByName("Dynamic Text")
local pieceFolder = World.FindObjectByName("pieces")
local propPieceGameLogic = script:GetCustomProperty("PieceGameLogic"):WaitForObject()

function Tick()
		local piecesLeft = GetPiecesLeft
		dynamicText.text = tostring(GetPiecesLeft)
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