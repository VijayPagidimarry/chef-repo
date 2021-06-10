

apt_update 'ubuntu packages' do
    action :update
end

apt_package 'apache2' do
    action :install
end


