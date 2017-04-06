-- 
-- Version 0.9 build 6
-- ICMP types
--

drop table if exists flow.icmp_types;
drop table if exists icmp_types;
create table flow.icmp_types (
  id serial not null primary key,
  icmp json not null
);

insert into flow.icmp_types (icmp) values
( '{"type": "0", "name":	"Echo Reply", "reference": "[RFC792]" }'),
( '{"type": "1", "name": "Unassigned", "reference": "[JBP]" }'),
( '{"type": "2", "name": "Unassigned", "reference": "[JBP]" }'),
( '{"type": "3", "name": "Destination Unreachable", "reference": "[RFC792]" }'),
( '{"type": "4", "name": "Source Quench", "reference": " [RFC792]" }'),
( '{"type": "5", "name": "Redirect", "reference": "[RFC792]" }'),
( '{"type": "6", "name": "Alternate Host Address", "reference": " [JBP]" }'),
( '{"type": "7", "name": "Unassigned", "reference": " [JBP]" }'),
( '{"type": "8", "name": "Echo", "reference": "[RFC792]" }'),
( '{"type": "9", "name": "Router Advertisement", "reference": "[RFC1256]" }'),
( '{"type": "10", "name": "Router Selection", "reference": "[RFC1256]" }'),
( '{"type": "11", "name": "Time Exceeded", "reference": "[RFC792]" }'),
( '{"type": "12", "name": "Parameter Problem", "reference": "[RFC792]" }'),
( '{"type": "13", "name": "Timestamp", "reference": "[RFC792]" }'),
( '{"type": "14", "name": "Timestamp Reply", "reference": "[RFC792]" }'),
( '{"type": "15", "name": "Information Request", "reference": "[RFC792]" }'),
( '{"type": "16", "name": "Information Reply", "reference": "[RFC792]" }'),
( '{"type": "17", "name": "Address Mask Request", "reference": " [RFC950]" }'),
( '{"type": "18", "name": "Address Mask Reply", "reference": "[RFC950]" }'),
( '{"type": "19", "name": "Reserved (for Security)", "reference": " [Solo]" }'),
( '{"type": "20", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "21", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "22", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "23", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "24", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "25", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "26", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "27", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "28", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "29", "name": "Reserved (for Robustness Experiment)", "reference": "[ZSu]" }'),
( '{"type": "30", "name": "Traceroute", "reference": "[RFC1393]" }'),
( '{"type": "31", "name": "Datagram Conversion Error", "reference": "[RFC1475]" }'),
( '{"type": "32", "name": "Mobile Host Redirect", "reference": "[David Johnson]" }'),
( '{"type": "33", "name": "IPv6 Where-Are-You ", "reference": "[Bill Simpson]" }'),
( '{"type": "34", "name": "IPv6 I-Am-Here", "reference": "[Bill Simpson]" }'),
( '{"type": "35", "name": "Mobile Registration Request", "reference": "[Bill Simpson]" }'),
( '{"type": "36", "name": "Mobile Registration Reply", "reference": "[Bill Simpson]" }'),
( '{"type": "37", "name": "Domain Name Request", "reference": "[Simpson]" }'),
( '{"type": "38", "name": "Domain Name Reply ", "reference": "[Simpson]" }'),
( '{"type": "39", "name": "SKIP ", "reference": "[Markson]" }'),
( '{"type": "40", "name": "Photuris", "reference": "Simpson]" }'),
( '{"type": "41", "name": "Reserved", "reference": "JBP]" }');

-- ( '{"type": "41-255", "name": " Reserved ", "reference": "JBP]" }');