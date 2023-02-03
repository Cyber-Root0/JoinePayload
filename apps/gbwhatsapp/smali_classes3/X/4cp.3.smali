.class public final LX/4cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Aw;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1ah;

.field public final A07:LX/0m1;

.field public final A08:LX/2VC;

.field public final A09:LX/4Ed;

.field public final A0A:LX/4Sm;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4cp;->A0C:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/4cp;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LX/0m1;LX/2VC;LX/4Ed;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cp;->A07:LX/0m1;

    iput-object p2, p0, LX/4cp;->A08:LX/2VC;

    iput-object p3, p0, LX/4cp;->A09:LX/4Ed;

    iget v5, p3, LX/4Ed;->A03:I

    div-int/lit8 v1, v5, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, LX/4cp;->A05:I

    iget-object v1, p3, LX/4Ed;->A05:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    invoke-virtual {v0}, LX/4Sm;->A0A()I

    invoke-virtual {v0}, LX/4Sm;->A0A()I

    move-result v4

    iput v4, p0, LX/4cp;->A04:I

    iget v3, p3, LX/4Ed;->A04:I

    iget v7, p3, LX/4Ed;->A01:I

    shl-int/lit8 v0, v3, 0x2

    sub-int v0, v7, v0

    shl-int/lit8 v1, v0, 0x3

    iget v0, p3, LX/4Ed;->A00:I

    mul-int/2addr v0, v3

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v2, :cond_0

    add-int v0, v6, v4

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v4

    mul-int v0, v7, v1

    new-array v0, v0, [B

    iput-object v0, p0, LX/4cp;->A0B:[B

    shl-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v3

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4cp;->A0A:LX/4Sm;

    mul-int v0, v5, v7

    shl-int/lit8 v2, v0, 0x3

    div-int/2addr v2, v4

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    const-string v0, "audio/raw"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput v2, v1, LX/1fS;->A03:I

    iput v2, v1, LX/1fS;->A0A:I

    shl-int/lit8 v0, v6, 0x1

    mul-int/2addr v0, v3

    iput v0, v1, LX/1fS;->A08:I

    iput v3, v1, LX/1fS;->A04:I

    iput v5, v1, LX/1fS;->A0D:I

    const/4 v0, 0x2

    iput v0, v1, LX/1fS;->A09:I

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v0, p0, LX/4cp;->A06:LX/1ah;

    return-void

    :cond_0
    const-string v0, "Expected frames per block: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-wide v6, p0, LX/4cp;->A03:J

    iget-wide v2, p0, LX/4cp;->A02:J

    iget-object v4, p0, LX/4cp;->A09:LX/4Ed;

    iget v0, v4, LX/4Ed;->A03:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/3H8;->A0N(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget v0, v4, LX/4Ed;->A04:I

    shl-int/lit8 v4, p1, 0x1

    mul-int/2addr v4, v0

    iget v5, p0, LX/4cp;->A01:I

    sub-int/2addr v5, v4

    iget-object v1, p0, LX/4cp;->A08:LX/2VC;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v2, p0, LX/4cp;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4cp;->A02:J

    iget v0, p0, LX/4cp;->A01:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/4cp;->A01:I

    return-void
.end method

.method public AHN(IJ)V
    .locals 8

    iget-object v0, p0, LX/4cp;->A07:LX/0m1;

    iget-object v2, p0, LX/4cp;->A09:LX/4Ed;

    iget v3, p0, LX/4cp;->A04:I

    int-to-long v4, p1

    new-instance v1, LX/4cG;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/4cG;-><init>(LX/4Ed;IJJ)V

    invoke-interface {v0, v1}, LX/0m1;->Abm(LX/2JT;)V

    iget-object v1, p0, LX/4cp;->A08:LX/2VC;

    iget-object v0, p0, LX/4cp;->A06:LX/1ah;

    invoke-interface {v1, v0}, LX/2VC;->A8h(LX/1ah;)V

    return-void
.end method

.method public Ab0(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/4cp;->A00:I

    iput-wide p1, p0, LX/4cp;->A03:J

    iput v0, p0, LX/4cp;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4cp;->A02:J

    return-void
.end method

.method public AbY(LX/2VH;J)Z
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/4cp;->A05:I

    move/from16 v23, v0

    iget v0, v3, LX/4cp;->A01:I

    iget-object v1, v3, LX/4cp;->A09:LX/4Ed;

    iget v9, v1, LX/4Ed;->A04:I

    shl-int/lit8 v22, v9, 0x1

    div-int v0, v0, v22

    sub-int v0, v23, v0

    iget v10, v3, LX/4cp;->A04:I

    add-int/2addr v0, v10

    add-int/lit8 v8, v0, -0x1

    div-int/2addr v8, v10

    iget v2, v1, LX/4Ed;->A01:I

    mul-int/2addr v8, v2

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p2

    cmp-long v0, p2, v6

    const/16 v21, 0x0

    if-nez v0, :cond_9

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget v12, v3, LX/4cp;->A00:I

    div-int/2addr v12, v2

    if-lez v12, :cond_7

    iget-object v15, v3, LX/4cp;->A0B:[B

    iget-object v8, v3, LX/4cp;->A0A:LX/4Sm;

    const/4 v14, 0x0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_6

    iget-object v11, v8, LX/4Sm;->A02:[B

    mul-int v4, v14, v2

    shl-int/lit8 v0, v13, 0x2

    add-int/2addr v4, v0

    shl-int/lit8 v20, v9, 0x2

    add-int v20, v20, v4

    div-int v0, v2, v9

    add-int/lit8 v19, v0, -0x4

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v15, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v15, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v7, v1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v15, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x58

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v6, LX/4cp;->A0D:[I

    aget v18, v6, v1

    mul-int v0, v14, v10

    mul-int/2addr v0, v9

    add-int/2addr v0, v13

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v11, v7, v5}, LX/3H9;->A0E([BII)V

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    const/4 v4, 0x0

    :goto_1
    shl-int/lit8 v0, v19, 0x1

    if-ge v4, v0, :cond_5

    shr-int/lit8 v17, v4, 0x3

    shr-int/lit8 v0, v4, 0x1

    rem-int/lit8 v16, v0, 0x4

    mul-int v17, v17, v9

    shl-int/lit8 v0, v17, 0x2

    add-int v0, v0, v20

    add-int v0, v0, v16

    aget-byte v0, v15, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v16, v4, 0x2

    shr-int/lit8 v17, v0, 0x4

    if-nez v16, :cond_3

    and-int/lit8 v17, v0, 0xf

    :cond_3
    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v18

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v16, v17, 0x8

    if-eqz v16, :cond_4

    neg-int v0, v0

    :cond_4
    add-int/2addr v7, v0

    const/16 v0, 0x7fff

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v0, -0x8000

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v5, v5, v22

    invoke-static {v11, v7, v5}, LX/3H9;->A0E([BII)V

    add-int/lit8 v16, v5, 0x1

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v16

    sget-object v0, LX/4cp;->A0C:[I

    aget v0, v0, v17

    add-int/2addr v1, v0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v18, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v12, :cond_2

    mul-int/2addr v10, v12

    shl-int/lit8 v1, v10, 0x1

    mul-int/2addr v1, v9

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v8, v1}, LX/4Sm;->A0R(I)V

    iget v0, v3, LX/4cp;->A00:I

    mul-int/2addr v12, v2

    sub-int/2addr v0, v12

    iput v0, v3, LX/4cp;->A00:I

    iget v2, v8, LX/4Sm;->A00:I

    iget-object v0, v3, LX/4cp;->A08:LX/2VC;

    invoke-interface {v0, v8, v2}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v1, v3, LX/4cp;->A01:I

    add-int/2addr v1, v2

    iput v1, v3, LX/4cp;->A01:I

    div-int v1, v1, v22

    move/from16 v0, v23

    if-lt v1, v0, :cond_7

    invoke-virtual {v3, v0}, LX/4cp;->A00(I)V

    :cond_7
    if-eqz v21, :cond_8

    iget v0, v3, LX/4cp;->A01:I

    div-int v0, v0, v22

    if-lez v0, :cond_8

    invoke-virtual {v3, v0}, LX/4cp;->A00(I)V

    :cond_8
    return v21

    :cond_9
    :goto_2
    iget v11, v3, LX/4cp;->A00:I

    if-ge v11, v8, :cond_1

    sub-int v0, v8, v11

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v0, v3, LX/4cp;->A0B:[B

    move-object/from16 v6, p1

    invoke-interface {v6, v0, v11, v1}, LX/2VH;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/4cp;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/4cp;->A00:I

    goto :goto_2
.end method
