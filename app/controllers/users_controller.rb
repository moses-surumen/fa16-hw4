class UsersController < ApplicationController
	def new
		@placeholder_name = '186'		
	end

	def create
		params[:username];
		render 'show'
	end