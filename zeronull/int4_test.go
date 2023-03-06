package zeronull_test

import (
	"testing"

	"github.com/rogerdwan/pgtype/testutil"
	"github.com/rogerdwan/pgtype/zeronull"
)

func TestInt4Transcode(t *testing.T) {
	testutil.TestSuccessfulTranscode(t, "int4", []interface{}{
		(zeronull.Int4)(1),
		(zeronull.Int4)(0),
	})
}

func TestInt4ConvertsGoZeroToNull(t *testing.T) {
	testutil.TestGoZeroToNullConversion(t, "int4", (zeronull.Int4)(0))
}

func TestInt4ConvertsNullToGoZero(t *testing.T) {
	testutil.TestNullToGoZeroConversion(t, "int4", (zeronull.Int4)(0))
}
