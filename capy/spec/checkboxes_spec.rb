describe 'Caixa de Seleção', :checkbox do

    before(:each) do
        visit './checkboxes'
        sleep 2
    end

    it 'Marcando uma opcao' do 
        check('thor')
    end

    it 'Desmarcando uma opcao' do
        uncheck('antman')
    end

    it 'Marcando pelo atributo value' do
        find('input[value=black-panther]').set(true)
    end

    it 'Desmarcando pelo atributo value' do
        find('input[value=guardians').set(false)
    end

    after(:each) do
        sleep 3 
    end
end
