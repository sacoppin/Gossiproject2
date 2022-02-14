class GossipController < ApplicationController
    def gossip
        @gossips = Gossip.all
        @id = params[:id]
    end
end