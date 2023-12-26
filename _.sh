#!/usr/bin/env bash

#  ==============================================
#
#   ░░░░░░░░█▀▀░█░█
#   ░░░░░░░░▀▀█░█▀█
#   ░▀▀▀░▀░░▀▀▀░▀░▀
#
#   This script is supposed to run after minimal
#   installation of Arch Linux. It will then do
#   everything that's needed to be done to recreate
#   an OS with pretty and useful defaults, with
#   choices for preferences wherever needed. After
#   that's done, it'll act as a TUI to manage misc
#   stuff related to OS: a manager for personalization.
#
#  ==============================================

root=$(dirname "$(realpath "${BASH_SOURCE:-$0}")")

function _ () {

  #  ======================================
  #   The very first thing that this script
  #   must do is install every package that
  #   this script itself relies upon (ex: gum)
  #   and in order to do that, this script must
  #   install an aur helper (like yay or paru)
  #   so that it can install rest of the script
  #   dependencies.
  #  ======================================

  return
}

_ "$@"
