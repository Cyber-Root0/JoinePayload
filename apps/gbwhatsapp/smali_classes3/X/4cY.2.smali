.class public final LX/4cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/1ah;

.field public A07:LX/2VC;

.field public A08:Ljava/lang/String;

.field public final A09:LX/4Sm;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v1, v0, [B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4cY;->A09:LX/4Sm;

    const/4 v0, 0x0

    iput v0, p0, LX/4cY;->A02:I

    iput-object p1, p0, LX/4cY;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/4cY;->A07:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    iget v2, v1, LX/4Sm;->A00:I

    iget v0, v1, LX/4Sm;->A01:I

    sub-int v4, v2, v0

    if-lez v4, :cond_11

    iget v0, v8, LX/4cY;->A02:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    const/4 v15, 0x2

    if-eq v0, v3, :cond_1

    iget v2, v8, LX/4cY;->A01:I

    iget v0, v8, LX/4cY;->A00:I

    invoke-static {v2, v0, v4}, LX/3H8;->A09(III)I

    move-result v2

    iget-object v0, v8, LX/4cY;->A07:LX/2VC;

    invoke-interface {v0, v1, v2}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v8, LX/4cY;->A00:I

    add-int/2addr v0, v2

    iput v0, v8, LX/4cY;->A00:I

    iget v3, v8, LX/4cY;->A01:I

    if-ne v0, v3, :cond_0

    iget-object v0, v8, LX/4cY;->A07:LX/2VC;

    iget-wide v5, v8, LX/4cY;->A05:J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v2, v8, LX/4cY;->A05:J

    iget-wide v0, v8, LX/4cY;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/4cY;->A05:J

    iput v7, v8, LX/4cY;->A02:I

    goto :goto_0

    :cond_1
    iget-object v14, v8, LX/4cY;->A09:LX/4Sm;

    iget-object v3, v14, LX/4Sm;->A02:[B

    iget v2, v8, LX/4cY;->A00:I

    const/16 v0, 0x12

    invoke-static {v0, v2, v4}, LX/3H8;->A09(III)I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/4Sm;->A0V([BII)V

    iget v1, v8, LX/4cY;->A00:I

    add-int/2addr v1, v0

    iput v1, v8, LX/4cY;->A00:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget-object v13, v14, LX/4Sm;->A02:[B

    iget-object v0, v8, LX/4cY;->A06:LX/1ah;

    if-nez v0, :cond_2

    iget-object v0, v8, LX/4cY;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/4cY;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    aget-byte v2, v13, v7

    const/16 v1, 0x7f

    array-length v0, v13

    if-ne v2, v1, :cond_a

    new-instance v12, LX/4SJ;

    invoke-direct {v12, v13, v0}, LX/4SJ;-><init>([BI)V

    :goto_1
    const/16 v0, 0x3c

    invoke-virtual {v12, v0}, LX/4SJ;->A08(I)V

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, LX/4SJ;->A04(I)I

    move-result v1

    sget-object v0, LX/42G;->A00:[I

    aget v4, v0, v1

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/4SJ;->A04(I)I

    move-result v1

    sget-object v0, LX/42G;->A01:[I

    aget v3, v0, v1

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, LX/4SJ;->A04(I)I

    move-result v2

    sget-object v1, LX/42G;->A02:[I

    array-length v0, v1

    if-lt v2, v0, :cond_9

    const/4 v1, -0x1

    :goto_2
    const/16 v0, 0xa

    invoke-static {v12, v0, v15}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    add-int/2addr v4, v0

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v0, v2, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "audio/vnd.dts"

    iput-object v0, v2, LX/1fS;->A0R:Ljava/lang/String;

    iput v1, v2, LX/1fS;->A03:I

    iput v4, v2, LX/1fS;->A04:I

    iput v3, v2, LX/1fS;->A0D:I

    move-object/from16 v0, v19

    iput-object v0, v2, LX/1fS;->A0I:LX/4s1;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v1, LX/1ah;

    invoke-direct {v1, v2}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v1, v8, LX/4cY;->A06:LX/1ah;

    iget-object v0, v8, LX/4cY;->A07:LX/2VC;

    invoke-interface {v0, v1}, LX/2VC;->A8h(LX/1ah;)V

    :cond_2
    aget-byte v1, v13, v7

    const/4 v0, -0x2

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v6, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    aget-byte v0, v13, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v3, v13, v3

    and-int/lit16 v0, v3, 0xff

    shl-int/2addr v0, v6

    or-int/2addr v4, v0

    aget-byte v0, v13, v2

    move v2, v0

    :goto_3
    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v6

    or-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :goto_4
    iput v0, v8, LX/4cY;->A01:I

    const-wide/32 v9, 0xf4240

    const/4 v0, -0x2

    const/4 v5, 0x6

    const/4 v4, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    aget-byte v0, v13, v6

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    aget-byte v0, v13, v4

    :goto_5
    and-int/lit16 v0, v0, 0xfc

    :goto_6
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x5

    int-to-long v1, v0

    mul-long/2addr v1, v9

    iget-object v0, v8, LX/4cY;->A06:LX/1ah;

    iget v0, v0, LX/1ah;->A0F:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, v8, LX/4cY;->A04:J

    invoke-virtual {v14, v7}, LX/4Sm;->A0S(I)V

    iget-object v1, v8, LX/4cY;->A07:LX/2VC;

    const/16 v0, 0x12

    invoke-interface {v1, v14, v0}, LX/2VC;->AbW(LX/4Sm;I)V

    iput v15, v8, LX/4cY;->A02:I

    goto/16 :goto_0

    :cond_3
    aget-byte v0, v13, v4

    and-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v6

    move v2, v3

    goto :goto_7

    :cond_4
    aget-byte v0, v13, v6

    and-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v6

    :goto_7
    and-int/lit8 v0, v2, 0x3c

    goto :goto_6

    :cond_5
    aget-byte v0, v13, v4

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    aget-byte v0, v13, v6

    goto :goto_5

    :cond_6
    aget-byte v3, v13, v3

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v2, v13, v2

    and-int/lit16 v0, v2, 0xff

    shl-int/2addr v0, v6

    or-int/2addr v4, v0

    const/16 v0, 0x8

    goto :goto_8

    :cond_7
    aget-byte v2, v13, v2

    and-int/lit8 v0, v2, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v3, v13, v3

    and-int/lit16 v0, v3, 0xff

    shl-int/2addr v0, v6

    or-int/2addr v4, v0

    const/16 v0, 0x9

    :goto_8
    aget-byte v0, v13, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xe

    goto :goto_4

    :cond_8
    aget-byte v0, v13, v6

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v2, v13, v2

    and-int/lit16 v0, v2, 0xff

    shl-int/2addr v0, v6

    or-int/2addr v4, v0

    aget-byte v0, v13, v3

    move v3, v0

    goto/16 :goto_3

    :cond_9
    aget v0, v1, v2

    mul-int/lit16 v1, v0, 0x3e8

    div-int/2addr v1, v15

    goto/16 :goto_2

    :cond_a
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    aget-byte v1, v11, v7

    const/4 v0, -0x2

    if-eq v1, v0, :cond_b

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v3, 0x0

    :goto_9
    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_c

    aget-byte v2, v11, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v11, v1

    aput-byte v0, v11, v3

    aput-byte v2, v11, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_c
    array-length v10, v11

    new-instance v12, LX/4SJ;

    invoke-direct {v12, v11, v10}, LX/4SJ;-><init>([BI)V

    aget-byte v1, v11, v7

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_e

    new-instance v9, LX/4SJ;

    invoke-direct {v9, v11, v10}, LX/4SJ;-><init>([BI)V

    :goto_a
    invoke-static {v9}, LX/4SJ;->A00(LX/4SJ;)I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_e

    invoke-virtual {v9, v15}, LX/4SJ;->A08(I)V

    const/16 v6, 0xe

    invoke-virtual {v9, v6}, LX/4SJ;->A04(I)I

    move-result v5

    const/16 v18, 0x1

    shl-int v0, v18, v6

    sub-int v0, v0, v18

    and-int/2addr v5, v0

    iget v1, v12, LX/4SJ;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v17

    sub-int v0, v0, v17

    const v2, 0xff00

    shr-int/2addr v2, v1

    shl-int v1, v18, v0

    sub-int v1, v1, v18

    or-int/2addr v2, v1

    iget-object v4, v12, LX/4SJ;->A03:[B

    iget v3, v12, LX/4SJ;->A02:I

    aget-byte v1, v4, v3

    and-int/2addr v2, v1

    int-to-byte v1, v2

    move/from16 v16, v1

    aput-byte v1, v4, v3

    sub-int v2, v6, v17

    ushr-int v1, v5, v2

    shl-int/2addr v1, v0

    move/from16 v0, v16

    invoke-static {v1, v4, v0, v3}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v3, v3, 0x1

    :goto_b
    const/16 v0, 0x8

    if-le v2, v0, :cond_d

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v2, -0x8

    ushr-int v0, v5, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    move v3, v1

    goto :goto_b

    :cond_d
    rsub-int/lit8 v16, v2, 0x8

    aget-byte v1, v4, v3

    shl-int v0, v18, v16

    sub-int v0, v0, v18

    and-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    shl-int v0, v18, v2

    sub-int v0, v0, v18

    and-int/2addr v5, v0

    shl-int v5, v5, v16

    invoke-static {v5, v4, v1, v3}, LX/3H8;->A0v(I[BII)V

    invoke-virtual {v12, v6}, LX/4SJ;->A08(I)V

    invoke-virtual {v12}, LX/4SJ;->A06()V

    goto :goto_a

    :cond_e
    iput-object v11, v12, LX/4SJ;->A03:[B

    iput v7, v12, LX/4SJ;->A02:I

    iput v7, v12, LX/4SJ;->A00:I

    iput v10, v12, LX/4SJ;->A01:I

    goto/16 :goto_1

    :cond_f
    iget v0, v1, LX/4Sm;->A01:I

    sub-int v0, v2, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget v0, v8, LX/4cY;->A03:I

    shl-int/lit8 v5, v0, 0x8

    iput v5, v8, LX/4cY;->A03:I

    invoke-virtual {v1}, LX/4Sm;->A0C()I

    move-result v0

    or-int/2addr v5, v0

    iput v5, v8, LX/4cY;->A03:I

    const v0, 0x7ffe8001

    if-eq v5, v0, :cond_10

    const v0, -0x180fe80

    if-eq v5, v0, :cond_10

    const v0, 0x1fffe800

    if-eq v5, v0, :cond_10

    const v0, -0xe0ff18

    if-ne v5, v0, :cond_f

    :cond_10
    iget-object v0, v8, LX/4cY;->A09:LX/4Sm;

    iget-object v2, v0, LX/4Sm;->A02:[B

    shr-int/lit8 v0, v5, 0x18

    invoke-static {v2, v0, v4}, LX/3H9;->A0E([BII)V

    shr-int/lit8 v0, v5, 0x10

    invoke-static {v2, v0, v3}, LX/3H9;->A0E([BII)V

    const/4 v1, 0x2

    shr-int/lit8 v0, v5, 0x8

    invoke-static {v2, v0, v1}, LX/3H9;->A0E([BII)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, LX/3H9;->A0E([BII)V

    const/4 v0, 0x4

    iput v0, v8, LX/4cY;->A00:I

    iput v4, v8, LX/4cY;->A03:I

    iput v3, v8, LX/4cY;->A02:I

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 1

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4cY;->A08:Ljava/lang/String;

    invoke-static {p1, p2}, LX/4M4;->A00(LX/0m1;LX/4M4;)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4cY;->A07:LX/2VC;

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4cY;->A05:J

    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4cY;->A02:I

    iput v0, p0, LX/4cY;->A00:I

    iput v0, p0, LX/4cY;->A03:I

    return-void
.end method
