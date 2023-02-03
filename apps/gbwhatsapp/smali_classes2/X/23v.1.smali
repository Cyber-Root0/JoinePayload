.class public LX/23v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public final A0J:LX/5BY;

.field public final A0K:[B

.field public final A0L:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/23v;->A0L:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, LX/23v;->A0K:[B

    const/4 v0, 0x0

    iput v0, p0, LX/23v;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/23v;->A0J:LX/5BY;

    return-void
.end method

.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/23v;->A0L:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, LX/23v;->A0K:[B

    const/4 v0, 0x0

    iput v0, p0, LX/23v;->A00:I

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/23v;->A0J:LX/5BY;

    return-void

    :cond_0
    const-string v1, "Poly1305 requires a 128 bit block cipher."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(II)J
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01()V
    .locals 25

    move-object/from16 v10, p0

    iget v3, v10, LX/23v;->A00:I

    move v13, v3

    const/4 v2, 0x0

    const/16 v9, 0x10

    if-ge v3, v9, :cond_0

    iget-object v1, v10, LX/23v;->A0K:[B

    const/4 v0, 0x1

    aput-byte v0, v1, v3

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v9, :cond_0

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v10, LX/23v;->A0K:[B

    invoke-static {v1, v2}, LX/4T7;->A00([BI)I

    move-result v0

    int-to-long v6, v0

    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4T7;->A00([BI)I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v20

    const/16 v8, 0x8

    invoke-static {v1, v8}, LX/4T7;->A00([BI)I

    move-result v0

    int-to-long v2, v0

    and-long v2, v2, v20

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/4T7;->A00([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v20, v20, v0

    iget v0, v10, LX/23v;->A01:I

    int-to-long v0, v0

    const-wide/32 v18, 0x3ffffff

    and-long v11, v6, v18

    add-long/2addr v0, v11

    long-to-int v11, v0

    iput v11, v10, LX/23v;->A01:I

    iget v0, v10, LX/23v;->A02:I

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long v14, v4, v12

    or-long/2addr v14, v6

    const/16 v17, 0x1a

    ushr-long v14, v14, v17

    and-long v14, v14, v18

    add-long/2addr v0, v14

    long-to-int v6, v0

    move/from16 v24, v6

    iput v6, v10, LX/23v;->A02:I

    iget v0, v10, LX/23v;->A03:I

    int-to-long v0, v0

    shl-long v6, v2, v12

    or-long/2addr v4, v6

    const/16 v6, 0x14

    ushr-long/2addr v4, v6

    and-long v4, v4, v18

    add-long/2addr v0, v4

    long-to-int v4, v0

    move/from16 v23, v4

    iput v4, v10, LX/23v;->A03:I

    iget v0, v10, LX/23v;->A04:I

    int-to-long v0, v0

    shl-long v4, v20, v12

    or-long/2addr v4, v2

    const/16 v2, 0xe

    ushr-long/2addr v4, v2

    and-long v4, v4, v18

    add-long/2addr v0, v4

    long-to-int v2, v0

    move/from16 v22, v2

    iput v2, v10, LX/23v;->A04:I

    iget v0, v10, LX/23v;->A05:I

    int-to-long v0, v0

    ushr-long v20, v20, v8

    add-long v0, v0, v20

    long-to-int v12, v0

    iput v12, v10, LX/23v;->A05:I

    if-ne v13, v9, :cond_1

    const/high16 v0, 0x1000000

    add-int/2addr v12, v0

    iput v12, v10, LX/23v;->A05:I

    :cond_1
    iget v14, v10, LX/23v;->A0A:I

    invoke-static {v11, v14}, LX/23v;->A00(II)J

    move-result-wide v6

    iget v8, v10, LX/23v;->A0I:I

    move/from16 v0, v24

    invoke-static {v0, v8}, LX/23v;->A00(II)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget v1, v10, LX/23v;->A0H:I

    move/from16 v0, v23

    invoke-static {v0, v1}, LX/23v;->A00(II)J

    move-result-wide v2

    add-long/2addr v6, v2

    iget v2, v10, LX/23v;->A0G:I

    move/from16 v0, v22

    invoke-static {v0, v2}, LX/23v;->A00(II)J

    move-result-wide v3

    add-long/2addr v6, v3

    iget v0, v10, LX/23v;->A0F:I

    invoke-static {v12, v0}, LX/23v;->A00(II)J

    move-result-wide v3

    add-long/2addr v6, v3

    iget v13, v10, LX/23v;->A0B:I

    invoke-static {v11, v13}, LX/23v;->A00(II)J

    move-result-wide v4

    move/from16 v0, v24

    invoke-static {v0, v14}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v4, v15

    move/from16 v0, v23

    invoke-static {v0, v8}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v4, v15

    move/from16 v0, v22

    invoke-static {v0, v1}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v4, v15

    invoke-static {v12, v2}, LX/23v;->A00(II)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget v0, v10, LX/23v;->A0C:I

    move/from16 v19, v0

    invoke-static {v11, v0}, LX/23v;->A00(II)J

    move-result-wide v2

    move/from16 v0, v24

    invoke-static {v0, v13}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v2, v15

    move/from16 v0, v23

    invoke-static {v0, v14}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v2, v15

    move/from16 v0, v22

    invoke-static {v0, v8}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v2, v15

    invoke-static {v12, v1}, LX/23v;->A00(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget v0, v10, LX/23v;->A0D:I

    move/from16 v18, v0

    invoke-static {v11, v0}, LX/23v;->A00(II)J

    move-result-wide v0

    move/from16 v15, v24

    move/from16 v9, v19

    invoke-static {v15, v9}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v0, v15

    move/from16 v9, v23

    invoke-static {v9, v13}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v0, v15

    move/from16 v9, v22

    invoke-static {v9, v14}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v0, v15

    invoke-static {v12, v8}, LX/23v;->A00(II)J

    move-result-wide v8

    add-long/2addr v0, v8

    iget v8, v10, LX/23v;->A0E:I

    invoke-static {v11, v8}, LX/23v;->A00(II)J

    move-result-wide v8

    move/from16 v15, v24

    move/from16 v11, v18

    invoke-static {v15, v11}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v8, v15

    move/from16 v15, v23

    move/from16 v11, v19

    invoke-static {v15, v11}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v8, v15

    move/from16 v11, v22

    invoke-static {v11, v13}, LX/23v;->A00(II)J

    move-result-wide v15

    add-long/2addr v8, v15

    invoke-static {v12, v14}, LX/23v;->A00(II)J

    move-result-wide v11

    add-long/2addr v8, v11

    long-to-int v11, v6

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    iput v11, v10, LX/23v;->A01:I

    ushr-long v6, v6, v17

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v12

    iput v6, v10, LX/23v;->A02:I

    ushr-long v4, v4, v17

    add-long/2addr v2, v4

    long-to-int v4, v2

    and-int/2addr v4, v12

    iput v4, v10, LX/23v;->A03:I

    ushr-long v2, v2, v17

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v12

    iput v2, v10, LX/23v;->A04:I

    ushr-long v0, v0, v17

    add-long/2addr v8, v0

    long-to-int v0, v8

    and-int/2addr v0, v12

    iput v0, v10, LX/23v;->A05:I

    ushr-long v8, v8, v17

    long-to-int v0, v8

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v11, v0

    iput v11, v10, LX/23v;->A01:I

    ushr-int/lit8 v0, v11, 0x1a

    add-int/2addr v6, v0

    iput v6, v10, LX/23v;->A02:I

    and-int/2addr v11, v12

    iput v11, v10, LX/23v;->A01:I

    return-void
.end method

.method public A7h([BI)I
    .locals 12

    add-int/lit8 v1, p2, 0x10

    array-length v0, p1

    if-gt v1, v0, :cond_1

    iget v0, p0, LX/23v;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/23v;->A01()V

    :cond_0
    iget v5, p0, LX/23v;->A02:I

    iget v8, p0, LX/23v;->A01:I

    ushr-int/lit8 v0, v8, 0x1a

    add-int/2addr v5, v0

    iput v5, p0, LX/23v;->A02:I

    const v2, 0x3ffffff

    and-int/2addr v8, v2

    iput v8, p0, LX/23v;->A01:I

    iget v4, p0, LX/23v;->A03:I

    ushr-int/lit8 v0, v5, 0x1a

    add-int/2addr v4, v0

    iput v4, p0, LX/23v;->A03:I

    and-int/2addr v5, v2

    iput v5, p0, LX/23v;->A02:I

    iget v9, p0, LX/23v;->A04:I

    ushr-int/lit8 v0, v4, 0x1a

    add-int/2addr v9, v0

    iput v9, p0, LX/23v;->A04:I

    and-int/2addr v4, v2

    iput v4, p0, LX/23v;->A03:I

    iget v3, p0, LX/23v;->A05:I

    ushr-int/lit8 v0, v9, 0x1a

    add-int/2addr v3, v0

    iput v3, p0, LX/23v;->A05:I

    and-int/2addr v9, v2

    iput v9, p0, LX/23v;->A04:I

    ushr-int/lit8 v0, v3, 0x1a

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v8, v0

    iput v8, p0, LX/23v;->A01:I

    and-int/2addr v3, v2

    iput v3, p0, LX/23v;->A05:I

    ushr-int/lit8 v0, v8, 0x1a

    add-int/2addr v5, v0

    iput v5, p0, LX/23v;->A02:I

    and-int/2addr v8, v2

    iput v8, p0, LX/23v;->A01:I

    add-int/lit8 v11, v8, 0x5

    ushr-int/lit8 v10, v11, 0x1a

    and-int/2addr v11, v2

    add-int/2addr v10, v5

    ushr-int/lit8 v7, v10, 0x1a

    and-int/2addr v10, v2

    add-int/2addr v7, v4

    ushr-int/lit8 v0, v7, 0x1a

    and-int/2addr v7, v2

    add-int/2addr v0, v9

    ushr-int/lit8 v6, v0, 0x1a

    and-int/2addr v2, v0

    add-int/2addr v6, v3

    const/high16 v0, 0x4000000

    sub-int/2addr v6, v0

    ushr-int/lit8 v0, v6, 0x1f

    add-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v8, v0

    and-int/2addr v11, v1

    or-int/2addr v8, v11

    iput v8, p0, LX/23v;->A01:I

    and-int/2addr v5, v0

    and-int/2addr v10, v1

    or-int/2addr v5, v10

    iput v5, p0, LX/23v;->A02:I

    and-int/2addr v4, v0

    and-int/2addr v7, v1

    or-int/2addr v4, v7

    iput v4, p0, LX/23v;->A03:I

    and-int/2addr v9, v0

    and-int/2addr v2, v1

    or-int/2addr v2, v9

    iput v2, p0, LX/23v;->A04:I

    and-int/2addr v3, v0

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    iput v3, p0, LX/23v;->A05:I

    shl-int/lit8 v0, v5, 0x1a

    or-int/2addr v8, v0

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    iget v0, p0, LX/23v;->A06:I

    int-to-long v0, v0

    and-long/2addr v0, v10

    add-long/2addr v8, v0

    ushr-int/lit8 v1, v5, 0x6

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v1, v0

    int-to-long v6, v1

    and-long/2addr v6, v10

    iget v0, p0, LX/23v;->A07:I

    int-to-long v0, v0

    and-long/2addr v0, v10

    add-long/2addr v6, v0

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v0, v2, 0xe

    or-int/2addr v1, v0

    int-to-long v4, v1

    and-long/2addr v4, v10

    iget v0, p0, LX/23v;->A08:I

    int-to-long v0, v0

    and-long/2addr v0, v10

    add-long/2addr v4, v0

    ushr-int/lit8 v1, v2, 0x12

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    int-to-long v2, v1

    and-long/2addr v2, v10

    iget v0, p0, LX/23v;->A09:I

    int-to-long v0, v0

    and-long/2addr v10, v0

    add-long/2addr v2, v10

    long-to-int v0, v8

    invoke-static {p1, v0, p2}, LX/4T7;->A02([BII)V

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v1, v6

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0}, LX/4T7;->A02([BII)V

    ushr-long/2addr v6, v10

    add-long/2addr v4, v6

    long-to-int v1, v4

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v1, v0}, LX/4T7;->A02([BII)V

    ushr-long/2addr v4, v10

    add-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/4T7;->A02([BII)V

    invoke-virtual {p0}, LX/23v;->reset()V

    const/16 v0, 0x10

    return v0

    :cond_1
    const-string v1, "Output buffer is too short."

    new-instance v0, LX/529;

    invoke-direct {v0, v1}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ACi()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public AHQ(LX/23y;)V
    .locals 7

    instance-of v0, p1, LX/23x;

    if-eqz v0, :cond_1

    check-cast p1, LX/23x;

    iget-object v2, p1, LX/23x;->A00:[B

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/16 v5, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v6

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v4

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v1

    const v0, 0x3ffffff

    and-int/2addr v0, v6

    iput v0, p0, LX/23v;->A0A:I

    ushr-int/lit8 v6, v6, 0x1a

    shl-int/lit8 v0, v4, 0x6

    or-int/2addr v6, v0

    const v0, 0x3ffff03

    and-int/2addr v6, v0

    iput v6, p0, LX/23v;->A0B:I

    ushr-int/lit8 v4, v4, 0x14

    shl-int/lit8 v0, v3, 0xc

    or-int/2addr v4, v0

    const v0, 0x3ffc0ff

    and-int/2addr v4, v0

    iput v4, p0, LX/23v;->A0C:I

    ushr-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v1, 0x12

    or-int/2addr v3, v0

    const v0, 0x3f03fff

    and-int/2addr v3, v0

    iput v3, p0, LX/23v;->A0D:I

    ushr-int/lit8 v1, v1, 0x8

    const v0, 0xfffff

    and-int/2addr v1, v0

    iput v1, p0, LX/23v;->A0E:I

    mul-int/lit8 v0, v6, 0x5

    iput v0, p0, LX/23v;->A0F:I

    mul-int/lit8 v0, v4, 0x5

    iput v0, p0, LX/23v;->A0G:I

    mul-int/lit8 v0, v3, 0x5

    iput v0, p0, LX/23v;->A0H:I

    mul-int/lit8 v0, v1, 0x5

    iput v0, p0, LX/23v;->A0I:I

    invoke-static {v2, v5}, LX/4T7;->A00([BI)I

    move-result v0

    iput v0, p0, LX/23v;->A06:I

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v0

    iput v0, p0, LX/23v;->A07:I

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v0

    iput v0, p0, LX/23v;->A08:I

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/4T7;->A00([BI)I

    move-result v0

    iput v0, p0, LX/23v;->A09:I

    invoke-virtual {p0}, LX/23v;->reset()V

    return-void

    :cond_0
    const-string v1, "Poly1305 key must be 256 bits."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Poly1305 requires a key."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Afn(B)V
    .locals 3

    iget-object v2, p0, LX/23v;->A0L:[B

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/23v;->update([BII)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/23v;->A00:I

    iput v0, p0, LX/23v;->A05:I

    iput v0, p0, LX/23v;->A04:I

    iput v0, p0, LX/23v;->A03:I

    iput v0, p0, LX/23v;->A02:I

    iput v0, p0, LX/23v;->A01:I

    return-void
.end method

.method public update([BII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-le p3, v4, :cond_1

    iget v3, p0, LX/23v;->A00:I

    const/16 v1, 0x10

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, LX/23v;->A01()V

    iput v5, p0, LX/23v;->A00:I

    const/4 v3, 0x0

    :cond_0
    sub-int v0, p3, v4

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, v4, p2

    iget-object v0, p0, LX/23v;->A0K:[B

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    iget v0, p0, LX/23v;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/23v;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method
