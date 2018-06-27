# DASHBOARD

## Introduction

> Validate Pubkey

## INFO

Mock-Users-Data in WebApp

{ user_name: "user1", password: 'user1', alastriaId:"alastriaId01",  pubkey:"0xD4186f63f08B3ef143c90A90a80791c795C3Bf39" },

{ user_name: "user2", password: 'user2', alastriaId:"alastriaId02",  pubkey:"0x42F50609465CcaDa390a155Fe7303F3e5DF843Dc" },

{ user_name: "user3", password: 'user3', alastriaId:"alastriaId03",  pubkey:"0xC0fA90fc597b7794F4a1cd58dd1A4C4e331c0F35" },

Mock-Users-Data in API-REST

{ alastriaId:"alastriaId01",  pubkey:"0xD4186f63f08B3ef143c90A90a80791c795C3Bf39" },

{ alastriaId:"alastriaId01",  pubkey:"0x52F50609465CcaDa390a155Fe7303F3e5DF843Dc" },

{ alastriaId:"alastriaId01",  pubkey:"0xC0fA90fc597b7794F4a1cd58dd1A4C4e331c0F35" },

CASE USE: valid public key

     SIGN IN

     user name: user1
     password: user1 //  the form does not validate
     SAVE
     The webApp shows the basic info about user.

     CHECK PUBLIC KEY 
     The webApp check the webApp-User-Pubkey with the API-REST-pubkey.
    
CASE USE: invalid public key

     SIGN IN

     user name: user2
     password: user2 // the form does not validate
     SAVE
     The webApp shows the basic info about user.

     CHECK PUBLIC KEY 
     The webApp check the webApp-User-Pubkey with the API-REST-pubkey
          

## Installation

> The installation instructions
    
    * WebApp: 
        1 npm install
        2 ng serve

    * API-REST:
        1 maven install
