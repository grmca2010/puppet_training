
node 'localhost.localdomain' {
	include internetrent
        include roomrent
        include git
}

node 'boss.localdomain' {
  include git
}
