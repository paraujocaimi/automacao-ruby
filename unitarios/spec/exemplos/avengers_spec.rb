class LivrosLidos

    attr_accessor :list

    def initialize
        self.list = []    
    end


    def put(livro)
        # puts self.list.class
        self.list.push(livro)
    end


end

describe LivrosLidos do

    it 'deve adicionar um vingador' do
        book = LivrosLidos.new
        book.put('Muitas Aguas')
        expect(book.list).to eql ['Muitas Aguas']
    end

    it 'deve adicionar uma lista de livros' do
        book = LivrosLidos.new
        book.put('Porto Seguro')
        book.put('Um planeta e seu giro veloz')
        book.put('Depois de Auschwitz')
        book.put('Um casamneto americano')
        book.put('Guia do Mochileiro das Galaxias')
        book.put('Todas as cores do ceu')
        
        res = book.list.size > 0
        expect(res).to be true
        # expect(book.list.size).to be > 0

    end

    it 'Muitas Aguas deve ser o primeiro da lista' do

        start = LivrosLidos.new
        start.put('Muitas Aguas')
        start.put('Porto Seguro')
        start.put('Um planeta e seu giro veloz')

        expect(start.list).to start_with('Muitas Aguas')
        expect(start.list).to end_with('Um planeta e seu giro veloz')
    end

    
    it 'deve conter duas palavras no titulo' do
        livro = 'Muitas Aguas'
        expect(livro).to match(/Agua/) #validar se o texto existe
        expect(livro).not_to match(/Priscila/) #validar  se o texto nao está dentro da variavel
    end


end


