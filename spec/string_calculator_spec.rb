# frozen_string_literal: true
require 'string_calculator.rb'

describe StringCalculator do
  describe '#calculateString' do
    it 'should return an array with an empy string and 0 if and empty string is passed' do
      expect(subject.calculateString('')).to eq ['', 0]
    end

    context 'if there is no operator passed' do

      it 'should return an array with two 1\'s if 1 is inputed' do
        expect(subject.calculateString('1')).to eq ['1', 1]
      end

      it 'should return an array with two 2\'s if 2 is inputed' do
        expect(subject.calculateString('2')).to eq ['2', 2]
      end

      it 'should return an array with two 3\'s if 3 is inputed' do
        expect(subject.calculateString('3')).to eq ['3', 3]
      end
    end

    context 'if there is an operator passed' do
      it 'should return an array with the equation and the result' do
        expect(subject.calculateString('1 + 1')).to eq ['1 + 1', 2]
      end

      it 'should return an array with the equation and the result' do
        expect(subject.calculateString('1 - 1')).to eq ['1 - 1', 0]
      end

      it 'should return an array with the equation and the result' do
        expect(subject.calculateString('1 * 1')).to eq ['1 * 1', 1]
      end

      it 'should return an array with the equation and the result' do
        expect(subject.calculateString('1 / 1')).to eq ['1 / 1', 1]
      end
    end
  end
end
