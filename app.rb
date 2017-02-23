# require('sinatra')
#   require('sinatra/reloader')
#   require('./lib/loan')
#   also_reload('lib/**/*.rb')
#
#   get('/') do
#     erb(:index)
#   end
#
#   get('/accounts') do
#     # requestloan
#     @name = params.fetch('person')
#     @amount = params.fetch('amnt')
#     @month = params.fetch('months')
#     erb(:accounts)
#   end
#
# get('/accounts') do
#     # offerloan
#     @namey = params.fetch('persony')
#     @amounty = params.fetch('amnty')
#     @monthy = params.fetch('monthsy')
#      erb(:accounts)
#   end
#    erb(:index)
#  end
#  end
require('sinatra')
      require('sinatra/reloader')
      require('./lib/loan')
      also_reload('lib/**/*.rb')

     get('/') do
        erb(:index)
      end

     get('/accounts') do
        # requestloan
        @name = params.fetch('Your name')
        @month = params.fetch('Month payable')
        @amount = params.fetch('Amount')

        erb(:accounts)
      end
