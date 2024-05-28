require 'spec_helper'
require 'hero'

describe Hero do 
    it "has as sword" do
        hero = Hero.new
        expect(hero.weapon).to eql('sword')
    end
    
    it 'has more than 1000 HP points' do
        hero = Hero.new
        expect(hero.HP).to eql(1000)
    end
end