require 'spec_helper'

describe "installation of nginx" do
  describe package("nginx") do
    it { should be_installed }
  end
end

