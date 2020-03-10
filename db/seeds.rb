# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# coding: utf-8

Question.create(:text => '好きな洋服のスタイルはどれですか？')
Choice.create(:text => "きれいめ",:question_id => "1")
Choice.create(:text => "ストリート",:question_id => "1")
Choice.create(:text => "モード",:question_id => "1")
Choice.create(:text => "カジュアル",:question_id => "1")


