class Board
	def initialize
		
		@grid = Array.new(8){Array.new(8)}
			
	end

	def show

		@grid.each do |row|
			row.each do |square|
				if square
					print square
				else 
					print"-"

				end
			end	
			puts
		end
	end

	def insert(x,y,WP)
		@grid[x][y] = WP
	end


end

class Piece
end

class Pawn < Piece
end

class WhitePawn < Pawn
	# def initialize
	# 	WP1 = WhitePawn.new
	# 	WP2 = WhitePawn.new
	# end



end

class BlackPawn < Pawn

end


class Rook < Piece

end

class Bishop < Piece

end

class Knight < Piece

end

class King < Piece

end

class Queen < Piece

end

class Player

end

class Player1 < Player

end

class Player2 < Player

end