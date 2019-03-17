

describe 'Meu primeiro Script' do 

    it 'acessando a pagina' do 
        visit 'https://training-wheels-protocol.herokuapp.com/'
        expect(page.title).to eql 'Training Wheels Protocol'
    end
     

end
