# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


users = [
  {:name => "Arif Poonawala", :email => "arif.poonawala@gmail.com", :pic_url => "http://m3.licdn.com/mpr/pub/image-OSKq7rafiGdRqX-rEcrI8kD9yjQj33HvOjrQndsryi9H2bTfOSKQ2EBfy9Sy2hx3gnD_/arif-poonawala.jpg"},
{name: "Dillon Murphy", email: "gdillonmurphy@gmail.com", pic_url: "https://lh4.googleusercontent.com/-WnsNfohi1YA/AAAAAAAAAAI/AAAAAAAAHUM/5VQB6LI6Gxc/s250-c-k/photo.jpg"},
{name: "Celine Ui", email: "celine.ui@gmail.com", pic_url: "http://profile.ak.fbcdn.net/hprofile-ak-ash4/c127.37.466.466/s160x160/294173_10100566571572928_697166679_n.jpg"}
]

users.each do |user|
  u = User.new
  u.name = user[:name]
  u.email = user[:email]
  u.pic_url = user[:pic_url]
  u.save
end
