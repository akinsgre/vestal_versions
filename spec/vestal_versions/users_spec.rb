require 'spec_helper'

describe VestalVersions::Users do

  let(:user){ User.create(:name => 'Steve Richert') }

  it 'defaults to nil' do
    user.update_attributes(:first_name => 'Stephen')
    user.versions.last.user.should be_nil
  end


end
