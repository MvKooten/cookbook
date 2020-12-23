# frozen_string_literal: true

module Types
  class RecipeType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :characteristic, String, null: true
    field :comment, String, null: true
    field :ingredients, String, null: true
    field :preparation, String, null: true
    field :vegetarian, Boolean, null: true
    field :cooking_time, Integer, null: true
    field :book_number, Integer, null: true
    field :page_number, Integer, null: true
    field :course_id, Integer, null: false
    field :season_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false

    field :course, CourseType, null: true
    field :season, SeasonType, null: true
  end
end