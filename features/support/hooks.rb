# Before do
#     puts 'estou sendo execudado antes de cada cenário'
#     @soma = 5 + 5    
# end

# After do
#     puts 'estou sendo execudado depois de cada cenário'    
# end

Before '@comeco' do
    puts 'Rodei apenas no cenario tag começo'
end

After '@final' do
    puts 'Rodei apenas no cenario tag final'
end
