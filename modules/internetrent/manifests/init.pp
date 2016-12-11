class internetrent {

file { '/tmp/internet.txt':
  
    source => 'puppet:///modules/internetrent/welcome.txt'
    
}

}
