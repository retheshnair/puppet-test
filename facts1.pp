#if $facts['os']['family'] == 'Redhat' {
#    notify { 'Red Hat' : }
#}
if $facts['osfamily'] == 'Redhat' {
    notify { 'Red Hat' : }
}
