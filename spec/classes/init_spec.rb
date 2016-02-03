require 'spec_helper'
describe 'oracle_dev' do

  context 'with defaults for all parameters' do
    it { should contain_class('oracle_dev') }
  end
end
