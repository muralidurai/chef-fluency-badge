#
#	Editing the index html for apache
#
#

file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello, World !!!'
end
