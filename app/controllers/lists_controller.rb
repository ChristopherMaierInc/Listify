class ListsController < ApplicationController

  def shopping
    @groceries = {
	"Bread" => 2,
	"Milk" => 2,
  "Coke 1lt" => 2,
  "Tracy's green juice" => 24,
}
  end
end
