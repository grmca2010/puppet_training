class git {

 package { "git":
   ensure =>installed,
 } 
  
 exec { "initaiteing git init":
  path    => ['/usr/bin', '/usr/sbin', '/bin'],
  cwd =>'/home/admin/puppet/',
  command => 'git init',
  creates => '/home/admin/puppet/.git',  

} ~>

exec {"show the status" :
  cwd => '/home/admin/puppet/',
  command =>'/usr/bin/git status',
  
}
}
