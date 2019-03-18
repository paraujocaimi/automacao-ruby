describe 'Upload', :upload do
    before(:each) do
      visit '/upload'
      @arquivo = Dir.pwd + '/spec/fixtures/arquivo.txt'
      @imagem = Dir.pwd + '/spec/fixtures/imagem.jpg'
      sleep 2

    end
  
    it 'upload com arquivo texto' do
        #mapeando pelo id do campo
      attach_file('file-upload', @arquivo)
      click_button 'Upload'
  
      div_arquivo = find('#uploaded-file')
      expect(div_arquivo.text).to eql 'arquivo.txt'
    end
  
    it 'upload de imagem', :upload_imagem do
      attach_file('file-upload', @imagem)
      click_button 'Upload'
  
      
      #virou um atributo to capybara 
      #podendo assim pegar os atriutos que ela contém
      img = find('#new-image')
      expect(img[:src]).to include '/uploads/imagem.jpg'
    end

    after(:each) do
        sleep 3 
    end
end