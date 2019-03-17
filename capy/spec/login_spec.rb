describe 'Forms' do

    it 'login com sucesso' do

        visit 'https://training-wheels-protocol.herokuapp.com/login' 

        fill_in 'username', with: 'stark'
        fill_in 'password', with: 'jarvis!'

       click_button 'Login'

        #validar a notificação
        puts find('#flash').visible?

    end
end
