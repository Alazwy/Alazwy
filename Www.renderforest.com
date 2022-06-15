- 👋 Hi, I’m @Alazwy
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
Alazwy/Alazwy is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
Welcome to Termux!

Wiki:            https://wiki.termux.com
Community forum: https://termux.com/community
Gitter chat:     https://gitter.im/termux/termux
IRC channel:     #termux on freenode

Working with packages:

 * Search packages:   pkg search <query>
 * Install a package: pkg install <package>
 * Upgrade packages:  pkg upgrade

Subscribing to additional repositories:

 * Root:     pkg install root-repo
 * Unstable: pkg install unstable-repo
 * X11:      pkg install x11-repo

Report issues at https://termux.com/issues

$ use auxiliary/gather/android_htmlfileprovider
No command use found, did you mean:
 Command bsh in package beanshell
 Command as in package binutils
 Command ls in package coreutils
 Command sh in package dash
 Command ssh in package dropbear
 Command dte in package dte
 Command gs in package ghostscript
 Command joe in package joe
 Command joe in package jupp
 Command ksu in package krb5
 Command psl in package libpsl
 Command ksh in package loksh
 Command pee in package moreutils
 Command uz in package mtools
 Command tset in package ncurses
 Command toe in package ncurses-utils
 Command ne in package ne
 Command ssh in package openssh
 Command sem in package parallel
 Command ode in package plotutils from the x11-repo repository
 Command ps in package procps
 Command gie in package proj
 Command fuser in package psmisc
 Command uic in package qt5-base from the x11-repo repository
 Command sv in package runit
 Command rush in package rush
 Command psc in package sc
 Command sed in package sed
 Command sl in package sl
 Command gst in package smalltalk from the unstable-repo repository
 Command st in package st from the x11-repo repository
 Command sr in package surfraw from the unstable-repo repository
 Command ts in package task-spooler
 Command su in package termux-tools
 Command tie in package texlive-bin
 Command sn in package tin-summer
 Command tsu in package tsu
 Command uget in package uget from the x11-repo repository
 Command ul in package util-linux
 Command uux in package uucp
 Command xsel in package xsel from the x11-repo repository
 Command zsh in package zsh
$ set LHOST
$ set
ANDROID_DATA=/data
ANDROID_ROOT=/system
ANDROID_RUNTIME_ROOT=/apex/com.android.runtime
ANDROID_TZDATA_ROOT=/apex/com.android.tzdata
BASH=/data/data/com.termux/files/usr/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:expand_aliases:extquote:force_fignore:globasciiranges:hostcomplete:interactive_comments:login_shell:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=([0]="0")
BASH_ARGV=()
BASH_CMDS=()
BASH_LINENO=()
BASH_SOURCE=()
BASH_VERSINFO=([0]="5" [1]="0" [2]="18" [3]="1" [4]="release" [5]="aarch64-unknown-linux-android")
BASH_VERSION='5.0.18(1)-release'
BOOTCLASSPATH=/apex/com.android.runtime/javalib/core-oj.jar:/apex/com.android.runtime/javalib/core-libart.jar:/apex/com.android.runtime/javalib/okhttp.jar:/apex/com.android.runtime/javalib/bouncycastle.jar:/apex/com.android.runtime/javalib/apache-xml.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/android.test.base.jar:/system/framework/featurelayer-widget.jar:/system/framework/hwEmui.jar:/system/framework/hwPartBasicplatform.jar:/system/framework/hwTelephony-common.jar:/system/framework/hwPartTelephony.jar:/system/framework/hwPartTelephonyVSim.jar:/system/framework/hwPartTelephonyCust.jar:/system/framework/hwPartSecurity.jar:/system/framework/hwIms-common.jar:/system/framework/hwPartMedia.jar:/system/framework/hwPartConnectivity.jar:/system/framework/hwPartPowerOffice.jar:/system/framework/hwPartDeviceVirtualization.jar:/system/framework/hwframework.jar:/system/framework/com.huawei.nfc.jar:/system/framework/org.ifaa.android.manager.jar:/system/framework/hwperf.jar:/system/framework/hwaps.jar:/system/framework/hwcustEmui.jar:/system/framework/hwcustframework.jar:/system/framework/servicehost.jar:/system/framework/hwcustIms-common.jar:/system/framework/hwcustTelephony-common.jar:/system/framework/hwIAwar
