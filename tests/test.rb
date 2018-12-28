require 'test/unit'

class TestApp < Test::Unit::TestCase
    def test_create_list_creates_the_correct_list
        recipeSheet = File.new("test_recipe_list.xls")
        goal_list = "1 Pepper, 1 Potato, 2 Apples, 50g Ham, 100g Flour, 1kg Sweet Potato, 2 Packets of Cookies"
        created_list = List.new(recipeSheet, recipePlan)
    end
end