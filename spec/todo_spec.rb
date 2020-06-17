# frozen_string_literal: true

require 'todo.rb'

describe Todo do
  describe '#alter' do
    it 'adds an item' do
      expect(subject.alter('add test')).to eq '1 test'
    end

    it 'adds dishes to list' do
      expect(subject.alter('add dishes')).to eq '1 dishes'
    end
  end
end