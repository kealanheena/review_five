# frozen_string_literal: true

require 'todo.rb'

describe Todo do
  describe '#alter' do
    context 'adding one item' do
      it 'adds an item' do
        expect(subject.alter('add test')).to eq "1 test\n"
      end

      it 'adds dishes to list' do
        expect(subject.alter('add dishes')).to eq "1 dishes\n"
      end

      it 'adds dishes to list' do
        expect(subject.alter('add laundry')).to eq "1 laundry\n"
      end
    end
    context 'adding multiple items' do
      it 'should list the items in numeric order' do
        subject.alter('add test')
        expect(subject.alter('add dishes')).to eq "1 test\n2 dishes\n"
      end
    end
  end
end