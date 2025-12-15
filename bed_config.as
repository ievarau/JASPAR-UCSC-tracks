table JASPAR_TFBSs
"JASPAR TFBSs genome tracks"
(
string  chrom;		"Reference sequence chromosome or scaffold"
uint    chromStart;	"Start position of feature on chromosome"
uint    chromEnd;	"End position of feature on chromosome"
string  name;		"JASPAR profile ID"
uint    score;		"Score"
char[1] strand;		"+ or - for strand"
string  TFName;		"TF Name"
)