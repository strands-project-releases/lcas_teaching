(define
  (problem strips-mprime-x-24)
  (:domain no-mystery-prime-strips)
  (:objects lauchringen muellheim bad-bellingen schallstadt weil
      koendringen schopfheim loerrach inzlingen gottenheim denzlingen
      kleinkems freiburg endingen waldkirch fahrrad muellabfuhr
      kutsche zamomin snickers karfiol wensleydale faschiertes
      schlagobers broiler feinkost-bratling halber-hirsch martinsgans
      kapselheber leipziger-allerlei saumagen pinkel taschenrechner
      gruenkohl neujahrsbrezel tuete-pommes fernseher
      zehn-nackte-friseusen doener-mit-scharf gimp feine-bratwurst
      flasche-jaegermeister strunkbolzen halbgefrorenes
      seitenbacher-muesli bananenkiste kukuruz eisbein grobe-bratwurst
      kaesefondue aschenbecher apfel weihnachtsbaum pfingstochse
      osterei fuel-0 fuel-1 fuel-2 fuel-3 fuel-4 fuel-5 fuel-6 fuel-7
      fuel-8 fuel-9 capacity-0 capacity-1 capacity-2 capacity-3)
  (:init
    (at apfel waldkirch)
    (at aschenbecher waldkirch)
    (at bananenkiste kleinkems)
    (at broiler schallstadt)
    (at doener-mit-scharf gottenheim)
    (at eisbein freiburg)
    (at fahrrad muellheim)
    (at faschiertes bad-bellingen)
    (at feine-bratwurst gottenheim)
    (at feinkost-bratling schallstadt)
    (at fernseher inzlingen)
    (at flasche-jaegermeister denzlingen)
    (at gimp gottenheim)
    (at grobe-bratwurst freiburg)
    (at gruenkohl inzlingen)
    (at halber-hirsch schallstadt)
    (at halbgefrorenes denzlingen)
    (at kaesefondue endingen)
    (at kapselheber koendringen)
    (at karfiol muellheim)
    (at kukuruz freiburg)
    (at kutsche schopfheim)
    (at leipziger-allerlei koendringen)
    (at martinsgans koendringen)
    (at muellabfuhr weil)
    (at neujahrsbrezel inzlingen)
    (at osterei waldkirch)
    (at pfingstochse waldkirch)
    (at pinkel schopfheim)
    (at saumagen koendringen)
    (at schlagobers schallstadt)
    (at seitenbacher-muesli kleinkems)
    (at snickers lauchringen)
    (at strunkbolzen denzlingen)
    (at taschenrechner loerrach)
    (at tuete-pommes inzlingen)
    (at weihnachtsbaum waldkirch)
    (at wensleydale bad-bellingen)
    (at zamomin lauchringen)
    (at zehn-nackte-friseusen gottenheim)
    (capacity fahrrad capacity-2)
    (capacity kutsche capacity-3)
    (capacity muellabfuhr capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bad-bellingen koendringen)
    (connected bad-bellingen muellheim)
    (connected bad-bellingen schopfheim)
    (connected denzlingen freiburg)
    (connected denzlingen gottenheim)
    (connected endingen freiburg)
    (connected endingen inzlingen)
    (connected endingen waldkirch)
    (connected freiburg denzlingen)
    (connected freiburg endingen)
    (connected gottenheim denzlingen)
    (connected gottenheim kleinkems)
    (connected inzlingen endingen)
    (connected inzlingen loerrach)
    (connected inzlingen waldkirch)
    (connected kleinkems gottenheim)
    (connected kleinkems loerrach)
    (connected kleinkems schopfheim)
    (connected koendringen bad-bellingen)
    (connected koendringen lauchringen)
    (connected koendringen muellheim)
    (connected lauchringen koendringen)
    (connected lauchringen weil)
    (connected loerrach inzlingen)
    (connected loerrach kleinkems)
    (connected muellheim bad-bellingen)
    (connected muellheim koendringen)
    (connected muellheim schallstadt)
    (connected schallstadt muellheim)
    (connected schallstadt weil)
    (connected schopfheim bad-bellingen)
    (connected schopfheim kleinkems)
    (connected schopfheim waldkirch)
    (connected waldkirch endingen)
    (connected waldkirch inzlingen)
    (connected waldkirch schopfheim)
    (connected weil lauchringen)
    (connected weil schallstadt)
    (fuel bad-bellingen fuel-0)
    (fuel denzlingen fuel-3)
    (fuel endingen fuel-9)
    (fuel freiburg fuel-1)
    (fuel gottenheim fuel-1)
    (fuel inzlingen fuel-9)
    (fuel kleinkems fuel-0)
    (fuel koendringen fuel-2)
    (fuel lauchringen fuel-2)
    (fuel loerrach fuel-4)
    (fuel muellheim fuel-0)
    (fuel schallstadt fuel-4)
    (fuel schopfheim fuel-3)
    (fuel waldkirch fuel-9)
    (fuel weil fuel-5)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-number fuel-6)
    (fuel-number fuel-7)
    (fuel-number fuel-8)
    (fuel-number fuel-9)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (fuel-predecessor fuel-5 fuel-6)
    (fuel-predecessor fuel-6 fuel-7)
    (fuel-predecessor fuel-7 fuel-8)
    (fuel-predecessor fuel-8 fuel-9)
    (location bad-bellingen)
    (location denzlingen)
    (location endingen)
    (location freiburg)
    (location gottenheim)
    (location inzlingen)
    (location kleinkems)
    (location koendringen)
    (location lauchringen)
    (location loerrach)
    (location muellheim)
    (location schallstadt)
    (location schopfheim)
    (location waldkirch)
    (location weil)
    (package apfel)
    (package aschenbecher)
    (package bananenkiste)
    (package broiler)
    (package doener-mit-scharf)
    (package eisbein)
    (package faschiertes)
    (package feine-bratwurst)
    (package feinkost-bratling)
    (package fernseher)
    (package flasche-jaegermeister)
    (package gimp)
    (package grobe-bratwurst)
    (package gruenkohl)
    (package halber-hirsch)
    (package halbgefrorenes)
    (package kaesefondue)
    (package kapselheber)
    (package karfiol)
    (package kukuruz)
    (package leipziger-allerlei)
    (package martinsgans)
    (package neujahrsbrezel)
    (package osterei)
    (package pfingstochse)
    (package pinkel)
    (package saumagen)
    (package schlagobers)
    (package seitenbacher-muesli)
    (package snickers)
    (package strunkbolzen)
    (package taschenrechner)
    (package tuete-pommes)
    (package weihnachtsbaum)
    (package wensleydale)
    (package zamomin)
    (package zehn-nackte-friseusen)
    (vehicle fahrrad)
    (vehicle kutsche)
    (vehicle muellabfuhr))
  (:goal
    (and
      (at bananenkiste muellheim)
      (at gruenkohl inzlingen)
      (at tuete-pommes inzlingen))))
