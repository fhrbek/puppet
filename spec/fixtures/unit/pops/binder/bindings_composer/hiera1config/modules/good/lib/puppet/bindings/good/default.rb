Puppet::Bindings.newbindings('good::default') do |scope|
  bind {
    name 'the_meaning_of_life'
    to 3000
  }
end