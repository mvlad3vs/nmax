# README

Скрипт читает из входящего потока текстовые данные. По завершении ввода выводит n самых больших целых чисел, встретившихся в
полученных текстовых данных.

## Run
`` cat sample_data.txt | exec bundle exec ruby nmax.rb 5 ``

## Test
`` cd components/nmaxgem  ``

`` rspec  ``

