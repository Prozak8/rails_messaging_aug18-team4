require 'rails_helper'

RSpec.describe User, type: :model do
    describe 'DB table' do
        it { is_expected.to have_db_column :Name}
        it { is_expected.to have_db_column :Email}
        it { is_expected.to have_db_column :Password}
    end

    describe 'Validations' do 
        it { is_expected.to validate_presence_of :Name }
        it { is_expected.to validate_presence_of :Email }
        it { is_expected.to validate_presence_of :Password}
    end

    describe 'Factory' do
        it ' should have valid Factory' do
            expect(FactoryBot.create(:user)).to be_valid
        end
    end
end

