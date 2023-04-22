# s21-debloat
Scripts to debloat (or rebloat) my Samsung Galaxy s21

# Usage
Make sure you have adb (android debug tools) installed, and have your phone connected by USB with USB debugging enabled. Then, run debloat.sh to remove pre-installed packages. You can run rebloat.sh to reinstall them.

This script doesn't require root, and doesn't actually remove the packages from your system, only from your user (user 0) so they won't be loaded anymore.

The goal of this is to replace all of my default Samsung, Google, and Verizon applications with FOSS applications from the F-Droid repositories.
