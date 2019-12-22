require 'spec_helper'

describe 'vbox_guest_additions::service' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }

      it { is_expected.to contain_service('vboxservice').with(ensure: 'running', enable: true) }
    end
  end
end
