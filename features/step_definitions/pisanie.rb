Zakładając /^istnienie kilku newsów w bazie danych$/ do
  Post.create(:title => 'Pierwszy', :author => 'Adam',  :body => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.')
  Post.create(:title => 'Drugi',    :author => 'Karol', :body => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.')
end

Jeżeli /^wejdę na stronę główną$/ do
  visit '/'
end

Wtedy /^zobaczę listę newsów$/ do
  response.should contain 'Pierwszy'
  response.should contain 'Drugi'
end

Wtedy /^każdy news ma swojego autora$/ do
  response.should contain 'Adam'
  response.should contain 'Karol'
end