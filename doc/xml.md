# XML Specification File Structure

The most important requirement is that each XML element (except the root XML element) has a unique
*entity ID*, which has been already mentioned. This *entity ID* is used for cases when some XML
element needs to reference some other XML element, for example in case of a return type of a method.

Another requirement is that *entity ID*s of child elements of another XML element must be prefixed
by the *entity ID* of this parent XML element. This serves for purposes of an easy search of an
XML element according to a given entity ID.

Last of the important requirements is that the XML must contain a DTD specification of the XML
structure.

# Supported XML Elements

- Model, which represents an MPS model. It wraps library entities which should be generated into
the same MPS model,
- Namespace,
- Class,
- Struct,
- Interface,
- Delegate,
- Enum and EnumMember,
- Field,
- Property and InterfaceProperty, which are distinguished because the language structure aspect
distinguishes them,
- Method and InterfaceMethod, which are distinguished from the same reasons as properties,
- Constructor.
