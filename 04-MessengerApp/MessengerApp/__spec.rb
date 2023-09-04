require 'spec_helper'
require 'rails_helper'

describe MessagesController, :type => :controller do
  let(:controller) { MessagesController.new }

  context "Checkpoint 1" do

    it "should have a index action" do
      expect(controller).to respond_to(:index), "Did you add the 'index' action to the Messages controller?"
    end
    
    it "expect response to include messages" do
        get :index
        expect(assigns(:messages)).to_not be_nil, "Did you save messages from the database into the @messages variable?"
    end

  end
end
