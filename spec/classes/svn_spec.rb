require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'svn' do
  it { should contain_class('svn')}
  it do
    #should contain_class('svn')
  end
end
