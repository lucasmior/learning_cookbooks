apt_update 'Update the apt cache daily' do
  frequency 86_4000
  action :periodic
end

package 'apache2'

service 'apache2' do
  supports :status => true
  action [:stop, :disable]
end 

file '/var/www/html/index.html' do
  content '<http>
  <head></head>
  <body>
    <h1>hello world</h1>
  </body>
</http>'
end
