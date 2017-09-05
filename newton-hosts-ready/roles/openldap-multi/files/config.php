<?php

$config->custom->appearance['timezone'] = 'Asia/Kolkata';

$config->custom->appearance['hide_template_warning'] = true;
$config->custom->appearance['friendly_attrs'] = array(
        'facsimileTelephoneNumber' => 'Fax',
        'gid'                      => 'Group',
        'mail'                     => 'Email',
        'telephoneNumber'          => 'Telephone',
        'uid'                      => 'User Name',
        'userPassword'             => 'Password'
);

$servers = new Datastore();
$servers->newServer('ldap_pla');
$servers->setValue('server','name','ITC POC LDAP Server');
$servers->setValue('server','host','10.172.100.70');
$servers->setValue('server','base',array('dc=itc,dc=in'));
$servers->setValue('login','auth_type','session');
$servers->setValue('login','bind_id','cn=admin,dc=itc,dc=in');
$servers->setValue('login','anon_bind',false);

?>
