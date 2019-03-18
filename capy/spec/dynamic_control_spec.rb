describe 'Upload', :upload do
    before(:each) do
      visit '/upload'
      sleep 2

    end

    it 'quando habilita o campo' do
        #mapeado pelo id do campo que está desabilitando
        res = page.has_field? 'movie', disable: true
        puts res

        #click no botão que está escrito Habilita
        click_button 'Habilita'

        #voltando para o campo que estava desabilitado, agora
        #apos clicar no botão ele deve estar habiitado
        res = page.has_field? 'movie', disable: false
    end

    after(:each) do
        sleep 3 
    end
end