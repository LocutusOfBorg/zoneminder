package ONVIF::Media::Types::CertificateUsage;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS = 'ONVIF::Media::Types::CertificateUsage::_CertificateUsage::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use base qw(
    SOAP::WSDL::XSD::Typelib::ComplexType
    SOAP::WSDL::XSD::Typelib::Builtin::string
);

package ONVIF::Media::Types::CertificateUsage::_CertificateUsage::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %Critical_of :ATTR(:get<Critical>);

__PACKAGE__->_factory(
    [ qw(
        Critical
    ) ],
    {

        Critical => \%Critical_of,
    },
    {
        Critical => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    }
);

} # end BLOCK




1;


=pod

=head1 NAME

ONVIF::Media::Types::CertificateUsage

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CertificateUsage from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { value => $some_value },



=head2 attr

NOTE: Attribute documentation is experimental, and may be inaccurate.
See the correspondent WSDL/XML Schema if in question.

This class has additional attributes, accessibly via the C<attr()> method.

attr() returns an object of the class ONVIF::Media::Types::CertificateUsage::_CertificateUsage::XmlAttr.

The following attributes can be accessed on this object via the corresponding
get_/set_ methods:

=over

=item * Critical



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::boolean|SOAP::WSDL::XSD::Typelib::Builtin::boolean>.


=back




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

