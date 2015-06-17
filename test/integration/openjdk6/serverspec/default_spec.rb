require 'spec_helper'

describe command('java -version') do
  its(:exit_status) { should eq 0 }
  its(:stdout) { should contain ('OpenJDK') }
  its(:stdout) { should contain (' \"1.6')}
end
