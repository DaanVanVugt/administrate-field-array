# frozen_string_literal: true

require 'administrate/field/html'

describe Administrate::Field::Array do
  describe '#to_partial_path' do
    it 'returns a partial based on the page being rendered' do
      page = :show
      field = Administrate::Field::Array.new(:html, %w[a b], page)

      path = field.to_partial_path

      expect(path).to eq("/fields/array/#{page}")
    end
  end
end
