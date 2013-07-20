require 'chefspec'

describe 'unix-shells::default' do
  
  # Initiate ChefSpec::ChefRunner.
  let (:chef_run) { ChefSpec::ChefRunner.new.converge('unix-shells::default') }

  

   
end
