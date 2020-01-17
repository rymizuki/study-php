#!/usr/bin/env perl
use strict;
use warnings;
use utf8;
use Encode;
use Plack::Request ;
use DDP;

my $app = sub {
    my $env = shift;
    my $req = Plack::Request->new($env);
    my $query = $req->query_parameters();
    my $menu = $query->{menu};
    

    if ($menu eq 'curry') {
        
        return [
            200,
            ['Content-Type' => 'text/plain'],
            [encode_utf8 "にんじん、じゃがいも、スパイス\n"]
        ];

    } elsif ($menu eq 'stake') {
        
        return [
            200,
            ['Content-Type' => 'text/plain'],
            [encode_utf8 "牛肉、バター、じゃがいも、たまねぎ\n"]
        ]; 

    } elsif ($menu eq 'hamburg') {
       
        return [
            200,
            ['Content-Type' => 'text/plain'],
            [encode_utf8 "合い挽きひき肉、たまねぎ、片栗粉、秘密のスパイス\n"]
        ];   

    } else {

        return [
            200,
            ['Content-Type' => 'text/plain'],
            [encode_utf8 "お探しのメニューはありません\n"]
        ];
        
    };

 };

p $app;


