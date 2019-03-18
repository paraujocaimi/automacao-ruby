describe 'Caixa de opções', :dropdown do

    it 'Item especifico com o id' do
        visit '/dropdown'
        select('Bucky', from: 'dropdown')
        sleep 3 #temporario
    end

    it 'item especifico com o find' do
        visit '/dropdown'

        #achando pela classe
        drop = find('.avenger-list')
        drop.find('option', text: 'Scott Lang').select_option
        sleep 3
    end

    it 'Qualquer item', :sample do
        visit '/dropdown'
        drop = find('.avenger-list')
        drop.all('option').sample.select_option  #vai retornar um array de options e selecionar um automaticamente

    end
end
