describe 'Upload', :upload do
    before(:each) do
      visit '/upload'
      sleep 2

    end

    after(:each) do
        sleep 3 
    end
end