use v6;
use NativeCall;
use Test;

use Gnome::Gdk3::Types;
ok 1, 'load ok';
#use Gnome::N::X;
#Gnome::N::debug(:on);

#`{{
#-------------------------------------------------------------------------------
my Gnome::Gdk3::Types $t;
#-------------------------------------------------------------------------------
subtest 'ISA test', {
  $t .= new(:empty);
  isa-ok $t, Gnome::::Types, '.new(:empty)';
}
}}
#`{{
#-------------------------------------------------------------------------------
subtest 'Manipulations', {
}

#-------------------------------------------------------------------------------
subtest 'Inherit ...', {
}

#-------------------------------------------------------------------------------
subtest 'Interface ...', {
}

#-------------------------------------------------------------------------------
subtest 'Properties ...', {
}

#-------------------------------------------------------------------------------
subtest 'Themes ...', {
}

#-------------------------------------------------------------------------------
subtest 'Signals ...', {
}
}}

#-------------------------------------------------------------------------------
done-testing;