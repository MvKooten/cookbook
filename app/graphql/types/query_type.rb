# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    field :courses, resolver: Queries::Courses
    field :menu_items, resolver: Queries::MenuItems
    field :recipe, resolver: Queries::Recipe
    field :recipes, resolver: Queries::Recipes
    field :seasons, resolver: Queries::Seasons
  end
end
