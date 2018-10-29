class PotinController < ApplicationController
	def potin
	  @potins = Gossip.all
	  @potin_num = params[:id]
	end
end
