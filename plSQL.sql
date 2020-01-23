BEGIN
INSERT INTO ObjectNames as OBN
(
	ID,
	Name,
	AttrID,
)
VALUES
(
	:ID,
	:NAME,
	:Attr
);
INSERT INTO Company as CO
{
	ID,
	IDOrganization,
	IDHead
}
VALUES
{
	:ID,
	:IDOrg,
	:IDH
}
INSERT INTO Structure as ST
{
	ID,
	HeadID
}
VALUES
{
	:ID,
	:HeadID
}

END;