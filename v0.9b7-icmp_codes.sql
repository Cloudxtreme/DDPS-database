-- 
-- Version 0.9 build 7
-- ICMP types
--

drop table if exists flow.icmp_codes;
drop table if exists icmp_codes;
create table flow.icmp_codes (
  id serial not null primary key,
  code json not null
);

insert into flow.icmp_codes (code) values
( '{"type": "0", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "3", "codeno": "0", "code": "Net Unreachable", "reference": "" }'),
( '{"type": "3", "codeno": "1", "code": "Host Unreachable", "reference": "" }'),
( '{"type": "3", "codeno": "2", "code": "Protocol Unreachable", "reference": "" }'),
( '{"type": "3", "codeno": "3", "code": "Port Unreachable", "reference": "" }'),
( '{"type": "3", "codeno": "4", "code": "Fragmentation Needed and Don''t Fragment was Set", "reference": "" }'),
( '{"type": "3", "codeno": "5", "code": "Source Route Failed", "reference": "" }'),
( '{"type": "3", "codeno": "6", "code": "Destination Network Unknown", "reference": "" }'),
( '{"type": "3", "codeno": "7", "code": "Destination Host Unknown", "reference": "" }'),
( '{"type": "3", "codeno": "8", "code": "Source Host Isolated", "reference": "" }'),
( '{"type": "3", "codeno": "9", "code": "Communication with Destination Network is Administratively Prohibited", "reference": "" }'),
( '{"type": "3", "codeno": "10", "code": "Communication with Destination Host is Administratively Prohibited", "reference": "" }'),
( '{"type": "3", "codeno": "11", "code": "Destination Network Unreachable for Type of Service", "reference": "" }'),
( '{"type": "3", "codeno": "12", "code": "Destination Host Unreachable for Type of Service", "reference": "" }'),
( '{"type": "3", "codeno": "13", "code": "Communication Administratively Prohibited", "reference": "[RFC1812]" }'),
( '{"type": "3", "codeno": "14", "code": "Host Precedence Violation", "reference": "[RFC1812]" }'),
( '{"type": "3", "codeno": "15", "code": "Precedence cutoff in effect", "reference": "[RFC1812]" }'),

( '{"type": "4", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "5", "codeno": "0", "code": "Redirect Datagram for the Network (or subnet)", "reference": "" }'),
( '{"type": "5", "codeno": "1", "code": "Redirect Datagram for the Host", "reference": "" }'),
( '{"type": "5", "codeno": "2", "code": "Redirect Datagram for the Type of Service and Network", "reference": "" }'),
( '{"type": "5", "codeno": "3", "code": "Redirect Datagram for the Type of Service and Host", "reference": "" }'),


( '{"type": "6", "codeno": "0", "code": "Alternate Address for Host", "reference": "[JBP]" }'),

( '{"type": "8", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "9", "codeno": "0", "code": "No Code", "reference": "[RFC1256]" }'),

( '{"type": "10", "codeno": "0", "code": "No Code", "reference": "[RFC1256]" }'),

( '{"type": "11", "codeno": "0", "code": "Time to Live exceeded in Transit", "reference": "[RFC792]" }'),
( '{"type": "11", "codeno": "1", "code": "Fragment Reassembly Time Exceeded", "reference": "[RFC792]" }'),

( '{"type": "12", "codeno": "0", "code": "Pointer indicates the error", "reference": "[RFC1108]" }'),
( '{"type": "12", "codeno": "1", "code": "Missing a Required Option", "reference": "[RFC1108]" }'),
( '{"type": "12", "codeno": "2", "code": "Bad Length", "reference": "[RFC1108]" }'),

( '{"type": "13", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "14", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "15", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "16", "codeno": "0", "code": "No Code", "reference": "[RFC792]" }'),

( '{"type": "17", "codeno": "0", "code": "No Code", "reference": "[RFC950]" }'),

( '{"type": "18", "codeno": "0", "code": "No Code", "reference": "[RFC950]" }'),

( '{"type": "40", "codeno": "0", "code": "Reserved", "reference": "" }'),
( '{"type": "40", "codeno": "1", "code": "unknown security parameters index", "reference": "" }'),
( '{"type": "40", "codeno": "2", "code": "valid security parameters, but authentication failed", "reference": "" }'),
( '{"type": "40", "codeno": "3", "code": "valid security parameters, but decryption failed", "reference": "" }');

--( '{"type": "41", "name": "Reserved", "reference": "JBP]" }');

-- ( '{"type": "41-255", "name": " Reserved ", "reference": "JBP]" }');