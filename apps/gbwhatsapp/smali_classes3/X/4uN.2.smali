.class public LX/4uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ds;


# static fields
.field public static A06:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/4uN;->A06:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LX/4uN;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const-string v0, "\'bitLength\' "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported for SHA-3"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, LX/4uN;->A05:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, LX/4uN;->A04:[B

    invoke-virtual {p0, p1}, LX/4uN;->A02(I)V

    return-void
.end method

.method public static A00([BI)J
    .locals 4

    invoke-static {p0, p1}, LX/4T7;->A00([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, LX/4T7;->A00([BI)I

    move-result v0

    int-to-long p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    return-wide p0
.end method


# virtual methods
.method public final A01()V
    .locals 94

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4uN;->A05:[J

    const/4 v4, 0x0

    aget-wide v74, v3, v4

    const/16 v93, 0x1

    aget-wide v80, v3, v93

    const/16 v92, 0x2

    aget-wide v43, v3, v92

    const/16 v91, 0x3

    aget-wide v19, v3, v91

    const/4 v0, 0x4

    aget-wide v31, v3, v0

    const/16 v90, 0x5

    aget-wide v62, v3, v90

    const/16 v89, 0x6

    aget-wide v83, v3, v89

    const/16 v88, 0x7

    aget-wide v11, v3, v88

    const/16 v87, 0x8

    aget-wide v25, v3, v87

    const/16 v86, 0x9

    aget-wide v51, v3, v86

    const/16 v85, 0xa

    aget-wide v5, v3, v85

    const/16 v82, 0xb

    aget-wide v60, v3, v82

    const/16 v0, 0xc

    aget-wide v41, v3, v0

    const/16 v0, 0xd

    aget-wide v39, v3, v0

    const/16 v79, 0xe

    aget-wide v47, v3, v79

    const/16 v78, 0xf

    aget-wide v76, v3, v78

    const/16 v0, 0x10

    aget-wide v72, v3, v0

    const/16 v0, 0x11

    aget-wide v15, v3, v0

    const/16 v71, 0x12

    aget-wide v17, v3, v71

    const/16 v70, 0x13

    aget-wide v37, v3, v70

    const/16 v69, 0x14

    aget-wide v67, v3, v69

    const/16 v66, 0x15

    aget-wide v64, v3, v66

    const/16 v0, 0x16

    aget-wide v49, v3, v0

    const/16 v59, 0x17

    aget-wide v35, v3, v59

    const/16 v2, 0x18

    aget-wide v29, v3, v2

    :cond_0
    xor-long v53, v74, v62

    xor-long v53, v53, v5

    xor-long v53, v53, v76

    xor-long v53, v53, v67

    xor-long v7, v80, v83

    xor-long v7, v7, v60

    xor-long v7, v7, v72

    xor-long v7, v7, v64

    xor-long v45, v43, v11

    xor-long v45, v45, v41

    xor-long v45, v45, v15

    xor-long v45, v45, v49

    xor-long v33, v19, v25

    xor-long v33, v33, v39

    xor-long v33, v33, v17

    xor-long v33, v33, v35

    xor-long v27, v31, v51

    xor-long v27, v27, v47

    xor-long v27, v27, v37

    xor-long v27, v27, v29

    shl-long v22, v7, v93

    const/16 v21, -0x1

    ushr-long v0, v7, v21

    or-long v22, v22, v0

    xor-long v22, v22, v27

    shl-long v13, v45, v93

    ushr-long v0, v45, v21

    or-long/2addr v13, v0

    xor-long v13, v13, v53

    shl-long v9, v33, v93

    ushr-long v0, v33, v21

    or-long/2addr v9, v0

    xor-long/2addr v9, v7

    shl-long v7, v27, v93

    ushr-long v27, v27, v21

    or-long v7, v7, v27

    xor-long v7, v7, v45

    shl-long v0, v53, v93

    ushr-long v53, v53, v21

    or-long v0, v0, v53

    xor-long v0, v0, v33

    xor-long v74, v74, v22

    xor-long v62, v62, v22

    xor-long v5, v5, v22

    xor-long v76, v76, v22

    xor-long v67, v67, v22

    xor-long v80, v80, v13

    xor-long v83, v83, v13

    xor-long v60, v60, v13

    xor-long v72, v72, v13

    xor-long v64, v64, v13

    xor-long v43, v43, v9

    xor-long/2addr v11, v9

    xor-long v41, v41, v9

    xor-long/2addr v15, v9

    xor-long v49, v49, v9

    xor-long v19, v19, v7

    xor-long v25, v25, v7

    xor-long v39, v39, v7

    xor-long v17, v17, v7

    xor-long v35, v35, v7

    xor-long v31, v31, v0

    xor-long v51, v51, v0

    xor-long v47, v47, v0

    xor-long v37, v37, v0

    xor-long v29, v29, v0

    shl-long v57, v80, v93

    const/16 v0, 0x3f

    ushr-long v80, v80, v0

    or-long v57, v57, v80

    const/16 v0, 0x2c

    shl-long v55, v83, v0

    ushr-long v83, v83, v69

    or-long v55, v55, v83

    shl-long v53, v51, v69

    ushr-long v51, v51, v0

    or-long v53, v53, v51

    const/16 v0, 0x3d

    shl-long v51, v49, v0

    ushr-long v49, v49, v91

    or-long v51, v51, v49

    const/16 v0, 0x27

    shl-long v49, v47, v0

    const/16 v0, 0x19

    ushr-long v47, v47, v0

    or-long v49, v49, v47

    shl-long v47, v67, v71

    const/16 v0, 0x2e

    ushr-long v67, v67, v0

    or-long v47, v47, v67

    const/16 v0, 0x3e

    shl-long v45, v43, v0

    ushr-long v43, v43, v92

    or-long v45, v45, v43

    const/16 v0, 0x2b

    shl-long v43, v41, v0

    ushr-long v41, v41, v66

    or-long v43, v43, v41

    const/16 v0, 0x19

    shl-long v41, v39, v0

    const/16 v0, 0x27

    ushr-long v39, v39, v0

    or-long v41, v41, v39

    shl-long v39, v37, v87

    const/16 v0, 0x38

    ushr-long v37, v37, v0

    or-long v39, v39, v37

    shl-long v37, v35, v0

    ushr-long v35, v35, v87

    or-long v37, v37, v35

    const/16 v0, 0x29

    shl-long v35, v76, v0

    ushr-long v76, v76, v59

    or-long v35, v35, v76

    const/16 v0, 0x1b

    shl-long v33, v31, v0

    const/16 v0, 0x25

    ushr-long v31, v31, v0

    or-long v33, v33, v31

    shl-long v31, v29, v79

    const/16 v0, 0x32

    ushr-long v29, v29, v0

    or-long v31, v31, v29

    shl-long v29, v64, v92

    const/16 v0, 0x3e

    ushr-long v64, v64, v0

    or-long v29, v29, v64

    const/16 v0, 0x37

    shl-long v27, v25, v0

    ushr-long v25, v25, v86

    or-long v27, v27, v25

    const/16 v0, 0x2d

    shl-long v25, v72, v0

    ushr-long v72, v72, v70

    or-long v25, v25, v72

    const/16 v0, 0x24

    shl-long v23, v62, v0

    const/16 v0, 0x1c

    ushr-long v62, v62, v0

    or-long v23, v23, v62

    shl-long v21, v19, v0

    const/16 v0, 0x24

    ushr-long v19, v19, v0

    or-long v21, v21, v19

    shl-long v19, v17, v66

    const/16 v0, 0x2b

    ushr-long v17, v17, v0

    or-long v19, v19, v17

    shl-long v17, v15, v78

    const/16 v0, 0x31

    ushr-long/2addr v15, v0

    or-long v17, v17, v15

    shl-long v15, v60, v85

    const/16 v0, 0x36

    ushr-long v60, v60, v0

    or-long v15, v15, v60

    shl-long v13, v11, v89

    const/16 v0, 0x3a

    ushr-long/2addr v11, v0

    or-long/2addr v13, v11

    shl-long v11, v5, v91

    const/16 v0, 0x3d

    ushr-long/2addr v5, v0

    or-long/2addr v11, v5

    const-wide/16 v9, -0x1

    xor-long v0, v55, v9

    and-long v0, v0, v43

    xor-long v7, v74, v0

    xor-long v0, v43, v9

    and-long v0, v0, v19

    xor-long v80, v55, v0

    xor-long v0, v19, v9

    and-long v0, v0, v31

    xor-long v43, v43, v0

    xor-long v0, v31, v9

    and-long v0, v0, v74

    xor-long v19, v19, v0

    xor-long v74, v74, v9

    and-long v74, v74, v55

    xor-long v31, v31, v74

    xor-long v0, v53, v9

    and-long/2addr v0, v11

    xor-long v62, v21, v0

    xor-long v0, v11, v9

    and-long v0, v0, v25

    xor-long v83, v53, v0

    xor-long v0, v25, v9

    and-long v0, v0, v51

    xor-long/2addr v11, v0

    xor-long v0, v51, v9

    and-long v0, v0, v21

    xor-long v25, v25, v0

    xor-long v21, v21, v9

    and-long v21, v21, v53

    xor-long v51, v51, v21

    xor-long v5, v13, v9

    and-long v5, v5, v41

    xor-long v5, v5, v57

    xor-long v0, v41, v9

    and-long v0, v0, v39

    xor-long v60, v13, v0

    xor-long v0, v39, v9

    and-long v0, v0, v47

    xor-long v41, v41, v0

    xor-long v0, v47, v9

    and-long v0, v0, v57

    xor-long v39, v39, v0

    xor-long v57, v57, v9

    and-long v57, v57, v13

    xor-long v47, v47, v57

    xor-long v0, v23, v9

    and-long/2addr v0, v15

    xor-long v76, v33, v0

    xor-long v0, v15, v9

    and-long v0, v0, v17

    xor-long v72, v23, v0

    xor-long v0, v17, v9

    and-long v0, v0, v37

    xor-long/2addr v15, v0

    xor-long v0, v37, v9

    and-long v0, v0, v33

    xor-long v17, v17, v0

    xor-long v33, v33, v9

    and-long v33, v33, v23

    xor-long v37, v37, v33

    xor-long v0, v27, v9

    and-long v0, v0, v49

    xor-long v67, v45, v0

    xor-long v0, v49, v9

    and-long v0, v0, v35

    xor-long v64, v27, v0

    xor-long v0, v35, v9

    and-long v0, v0, v29

    xor-long v49, v49, v0

    xor-long v0, v29, v9

    and-long v0, v0, v45

    xor-long v35, v35, v0

    xor-long v45, v45, v9

    and-long v45, v45, v27

    xor-long v29, v29, v45

    sget-object v0, LX/4uN;->A06:[J

    aget-wide v0, v0, v4

    xor-long/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v74, v7

    if-lt v4, v2, :cond_0

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    aput-wide v80, v3, v93

    aput-wide v43, v3, v92

    aput-wide v19, v3, v91

    const/4 v0, 0x4

    aput-wide v31, v3, v0

    aput-wide v62, v3, v90

    aput-wide v83, v3, v89

    aput-wide v11, v3, v88

    aput-wide v25, v3, v87

    aput-wide v51, v3, v86

    aput-wide v5, v3, v85

    aput-wide v60, v3, v82

    const/16 v0, 0xc

    aput-wide v41, v3, v0

    const/16 v0, 0xd

    aput-wide v39, v3, v0

    aput-wide v47, v3, v79

    aput-wide v76, v3, v78

    const/16 v0, 0x10

    aput-wide v72, v3, v0

    const/16 v0, 0x11

    aput-wide v15, v3, v0

    aput-wide v17, v3, v71

    aput-wide v37, v3, v70

    aput-wide v67, v3, v69

    aput-wide v64, v3, v66

    const/16 v0, 0x16

    aput-wide v49, v3, v0

    aput-wide v35, v3, v59

    aput-wide v29, v3, v2

    return-void
.end method

.method public final A02(I)V
    .locals 7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x120

    if-eq p1, v0, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    rsub-int v6, v0, 0x640

    if-lez v6, :cond_2

    const/16 v5, 0x640

    if-ge v6, v5, :cond_2

    rem-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_2

    iput v6, p0, LX/4uN;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/4uN;->A05:[J

    array-length v0, v2

    if-ge v3, v0, :cond_1

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4uN;->A04:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    iput v4, p0, LX/4uN;->A00:I

    iput-boolean v4, p0, LX/4uN;->A03:Z

    sub-int/2addr v5, v6

    shr-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/4uN;->A01:I

    return-void

    :cond_2
    const-string v0, "invalid rate value"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03([BI)V
    .locals 7

    iget v0, p0, LX/4uN;->A02:I

    ushr-int/lit8 v6, v0, 0x6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v4, p0, LX/4uN;->A05:[J

    aget-wide v2, v4, v5

    invoke-static {p1, p2}, LX/4uN;->A00([BI)J

    move-result-wide v0

    xor-long/2addr v2, v0

    aput-wide v2, v4, v5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/4uN;->A05:[J

    array-length v5, v6

    shl-int/lit8 v0, v5, 0x3

    new-array v4, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eq v3, v5, :cond_1

    aget-wide v0, v6, v3

    invoke-static {v4, v2, v0, v1}, LX/4T7;->A04([BIJ)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/4Su;->A00([B)Ljava/lang/String;

    invoke-virtual {p0}, LX/4uN;->A01()V

    return-void
.end method

.method public A7h([BI)I
    .locals 14

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget v2, p0, LX/4uN;->A00:I

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4uN;->A03:Z

    if-nez v0, :cond_3

    shl-int v0, v1, v3

    sub-int/2addr v0, v1

    iget-object v6, p0, LX/4uN;->A04:[B

    ushr-int/lit8 v1, v2, 0x3

    and-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, v6, v1

    add-int/lit8 v3, v2, 0x2

    iput v3, p0, LX/4uN;->A00:I

    iget v0, p0, LX/4uN;->A01:I

    int-to-long v4, v0

    ushr-int/lit8 v2, v3, 0x3

    aget-byte v1, v6, v2

    and-int/lit8 v0, v3, 0x7

    const/4 v11, 0x1

    shl-int v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v6, v0, v2}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/4uN;->A00:I

    iget v0, p0, LX/4uN;->A02:I

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v6, v8}, LX/4uN;->A03([BI)V

    :cond_0
    :goto_0
    iget-object v7, p0, LX/4uN;->A05:[J

    iget v0, p0, LX/4uN;->A02:I

    sub-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x6

    aget-wide v2, v7, v9

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v2, v0

    aput-wide v2, v7, v9

    iput v8, p0, LX/4uN;->A00:I

    iput-boolean v11, p0, LX/4uN;->A03:Z

    const-wide/16 v12, 0x8

    rem-long v1, v4, v12

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    const-string v0, "outputLength not a multiple of 8"

    :goto_1
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    ushr-int/lit8 v12, v1, 0x6

    and-int/lit8 v13, v1, 0x3f

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v7, v12, :cond_2

    iget-object v3, p0, LX/4uN;->A05:[J

    aget-wide v9, v3, v7

    invoke-static {v6, v0}, LX/4uN;->A00([BI)J

    move-result-wide v1

    xor-long/2addr v9, v1

    aput-wide v9, v3, v7

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-lez v13, :cond_0

    const-wide/16 v1, 0x1

    shl-long v9, v1, v13

    sub-long/2addr v9, v1

    iget-object v7, p0, LX/4uN;->A05:[J

    aget-wide v2, v7, v12

    invoke-static {v6, v0}, LX/4uN;->A00([BI)J

    move-result-wide v0

    and-long/2addr v9, v0

    xor-long/2addr v9, v2

    aput-wide v9, v7, v12

    goto :goto_0

    :cond_3
    const-string v0, "attempt to absorb while squeezing"

    goto :goto_1

    :cond_4
    const-string v0, "attempt to absorb with odd length queue"

    goto :goto_1

    :cond_5
    :goto_3
    cmp-long v0, v10, v4

    if-gez v0, :cond_8

    if-nez v8, :cond_7

    invoke-virtual {p0}, LX/4uN;->A01()V

    iget v8, p0, LX/4uN;->A02:I

    ushr-int/lit8 v9, v8, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_6

    aget-wide v0, v7, v2

    invoke-static {v6, v3, v0, v1}, LX/4T7;->A04([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iput v8, p0, LX/4uN;->A00:I

    :cond_7
    int-to-long v2, v8

    sub-long v0, v4, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    iget v0, p0, LX/4uN;->A02:I

    sub-int/2addr v0, v8

    shr-int/lit8 v3, v0, 0x3

    div-long v0, v10, v12

    long-to-int v2, v0

    add-int v2, v2, p2

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v6, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, LX/4uN;->A00:I

    sub-int/2addr v8, v9

    iput v8, p0, LX/4uN;->A00:I

    int-to-long v0, v9

    add-long/2addr v10, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/4uN;->reset()V

    iget v0, p0, LX/4uN;->A01:I

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 2

    const-string v0, "SHA3-"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/4uN;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9l()I
    .locals 1

    iget v0, p0, LX/4uN;->A02:I

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public ABE()I
    .locals 1

    iget v0, p0, LX/4uN;->A01:I

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public Afn(B)V
    .locals 3

    iget v1, p0, LX/4uN;->A00:I

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4uN;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4uN;->A04:[B

    ushr-int/lit8 v0, v1, 0x3

    aput-byte p1, v2, v0

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, LX/4uN;->A00:I

    iget v0, p0, LX/4uN;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/4uN;->A03([BI)V

    iput v0, p0, LX/4uN;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "attempt to absorb with odd length queue"

    goto :goto_0

    :cond_2
    const-string v0, "attempt to absorb while squeezing"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, LX/4uN;->A01:I

    invoke-virtual {p0, v0}, LX/4uN;->A02(I)V

    return-void
.end method

.method public update([BII)V
    .locals 5

    iget v1, p0, LX/4uN;->A00:I

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4uN;->A03:Z

    if-nez v0, :cond_4

    ushr-int/lit8 v1, v1, 0x3

    iget v0, p0, LX/4uN;->A02:I

    ushr-int/lit8 v4, v0, 0x3

    sub-int v3, v4, v1

    if-ge p3, v3, :cond_0

    iget-object v0, p0, LX/4uN;->A04:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/4uN;->A00:I

    shl-int/lit8 v0, p3, 0x3

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/4uN;->A00:I

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, p0, LX/4uN;->A04:[B

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v2}, LX/4uN;->A03([BI)V

    :goto_1
    sub-int v1, p3, v3

    if-lt v1, v4, :cond_2

    add-int v0, p2, v3

    invoke-virtual {p0, p1, v0}, LX/4uN;->A03([BI)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    iget-object v0, p0, LX/4uN;->A04:[B

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "attempt to absorb with odd length queue"

    goto :goto_2

    :cond_4
    const-string v0, "attempt to absorb while squeezing"

    :goto_2
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
