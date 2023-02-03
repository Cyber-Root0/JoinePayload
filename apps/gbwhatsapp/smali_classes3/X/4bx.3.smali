.class public LX/4bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:LX/0m1;

.field public A01:LX/4MR;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2VH;)Z
    .locals 8

    new-instance v2, LX/4M9;

    invoke-direct {v2}, LX/4M9;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, LX/4M9;->A01(LX/2VH;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/4M9;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/4M9;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v7

    invoke-static {p1, v7, v0}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v7, v6}, LX/4Sm;->A0S(I)V

    invoke-static {v7}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v4

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    new-instance v0, LX/3QB;

    invoke-direct {v0}, LX/3QB;-><init>()V

    iput-object v0, p0, LX/4bx;->A01:LX/4MR;

    return v3

    :cond_0
    invoke-virtual {v7, v6}, LX/4Sm;->A0S(I)V

    :try_start_0
    invoke-static {v7, v3, v3}, LX/4N3;->A00(LX/4Sm;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/3sE; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/3QC;

    invoke-direct {v0}, LX/3QC;-><init>()V

    iput-object v0, p0, LX/4bx;->A01:LX/4MR;

    return v3

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/4Sm;->A0S(I)V

    invoke-static {v7}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    sget-object v2, LX/3QD;->A01:[B

    array-length v1, v2

    if-lt v0, v1, :cond_2

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v6, v1}, LX/4Sm;->A0V([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3QD;

    invoke-direct {v0}, LX/3QD;-><init>()V

    iput-object v0, p0, LX/4bx;->A01:LX/4MR;

    return v3

    :cond_2
    return v6
.end method

.method public AHO(LX/0m1;)V
    .locals 0

    iput-object p1, p0, LX/4bx;->A00:LX/0m1;

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4bx;->A00:LX/0m1;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4bx;->A01:LX/4MR;

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, LX/4bx;->A00(LX/2VH;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, LX/2VH;->Ab4()V

    :cond_0
    iget-boolean v0, v4, LX/4bx;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4bx;->A00:LX/0m1;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v2

    iget-object v0, v4, LX/4bx;->A00:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    iget-object v1, v4, LX/4bx;->A01:LX/4MR;

    iget-object v0, v4, LX/4bx;->A00:LX/0m1;

    iput-object v0, v1, LX/4MR;->A06:LX/0m1;

    iput-object v2, v1, LX/4MR;->A07:LX/2VC;

    invoke-virtual {v1, v3}, LX/4MR;->A00(Z)V

    iput-boolean v3, v4, LX/4bx;->A02:Z

    :cond_1
    iget-object v4, v4, LX/4bx;->A01:LX/4MR;

    iget-object v0, v4, LX/4MR;->A07:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget v0, v4, LX/4MR;->A01:I

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    const/4 v3, 0x2

    if-eq v0, v10, :cond_2

    if-ne v0, v3, :cond_1d

    iget-object v0, v4, LX/4MR;->A08:LX/5Au;

    invoke-interface {v0, v7}, LX/5Au;->Aa1(LX/2VH;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_8

    move-object/from16 v0, p2

    iput-wide v2, v0, LX/43H;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v1, v4, LX/4MR;->A04:J

    long-to-int v0, v1

    invoke-interface {v7, v0}, LX/2VH;->AeU(I)V

    iput v3, v4, LX/4MR;->A01:I

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget-object v3, v4, LX/4MR;->A0C:LX/4Hq;

    invoke-virtual {v3, v7}, LX/4Hq;->A00(LX/2VH;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, LX/2VH;->AEW()J

    move-result-wide v5

    iget-wide v0, v4, LX/4MR;->A04:J

    sub-long/2addr v5, v0

    iput-wide v5, v4, LX/4MR;->A03:J

    iget-object v8, v3, LX/4Hq;->A03:LX/4Sm;

    iget-object v2, v4, LX/4MR;->A09:LX/47S;

    invoke-virtual {v4, v2, v8, v0, v1}, LX/4MR;->A01(LX/47S;LX/4Sm;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/2VH;->AEW()J

    move-result-wide v0

    iput-wide v0, v4, LX/4MR;->A04:J

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/4MR;->A09:LX/47S;

    iget-object v2, v0, LX/47S;->A00:LX/1ah;

    iget v0, v2, LX/1ah;->A0F:I

    iput v0, v4, LX/4MR;->A00:I

    iget-boolean v0, v4, LX/4MR;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v4, LX/4MR;->A07:LX/2VC;

    invoke-interface {v0, v2}, LX/2VC;->A8h(LX/1ah;)V

    iput-boolean v1, v4, LX/4MR;->A0A:Z

    :cond_5
    iget-object v0, v4, LX/4MR;->A09:LX/47S;

    iget-object v0, v0, LX/47S;->A01:LX/5Au;

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/2VH;->getLength()J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-nez v0, :cond_7

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    :cond_6
    iput-object v0, v4, LX/4MR;->A08:LX/5Au;

    :goto_1
    const/4 v0, 0x2

    iput v0, v4, LX/4MR;->A01:I

    iget-object v2, v8, LX/4Sm;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_f

    iget v0, v8, LX/4Sm;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, v8, LX/4Sm;->A00:I

    invoke-virtual {v8, v1, v0}, LX/4Sm;->A0U([BI)V

    goto/16 :goto_6

    :cond_7
    iget-object v7, v3, LX/4Hq;->A02:LX/4M9;

    iget v0, v7, LX/4M9;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v19

    iget-wide v5, v4, LX/4MR;->A04:J

    iget v1, v7, LX/4M9;->A01:I

    iget v0, v7, LX/4M9;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v7, LX/4M9;->A04:J

    new-instance v7, LX/4cV;

    move-object v9, v7

    move-object v10, v4

    move-wide v11, v5

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v19}, LX/4cV;-><init>(LX/4MR;JJJJZ)V

    iput-object v7, v4, LX/4MR;->A08:LX/5Au;

    goto :goto_1

    :cond_8
    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    if-gez v0, :cond_a

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    instance-of v2, v4, LX/3QC;

    if-eqz v2, :cond_1b

    move-object v8, v4

    check-cast v8, LX/3QC;

    iput-wide v0, v8, LX/4MR;->A02:J

    const/4 v3, 0x0

    cmp-long v2, v0, v5

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, v8, LX/3QC;->A04:Z

    iget-object v0, v8, LX/3QC;->A02:LX/4Ex;

    if-eqz v0, :cond_9

    iget v3, v0, LX/4Ex;->A02:I

    :cond_9
    iput v3, v8, LX/3QC;->A00:I

    :cond_a
    :goto_2
    iget-boolean v0, v4, LX/4MR;->A0B:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/4MR;->A08:LX/5Au;

    invoke-interface {v0}, LX/5Au;->A76()LX/2JT;

    move-result-object v1

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4MR;->A06:LX/0m1;

    invoke-interface {v0, v1}, LX/0m1;->Abm(LX/2JT;)V

    iput-boolean v10, v4, LX/4MR;->A0B:Z

    :cond_b
    iget-wide v0, v4, LX/4MR;->A03:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_c

    iget-object v0, v4, LX/4MR;->A0C:LX/4Hq;

    invoke-virtual {v0, v7}, LX/4Hq;->A00(LX/2VH;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    iput-wide v5, v4, LX/4MR;->A03:J

    iget-object v0, v4, LX/4MR;->A0C:LX/4Hq;

    iget-object v8, v0, LX/4Hq;->A03:LX/4Sm;

    instance-of v0, v4, LX/3QC;

    if-eqz v0, :cond_12

    move-object v9, v4

    check-cast v9, LX/3QC;

    iget-object v7, v8, LX/4Sm;->A02:[B

    const/4 v2, 0x0

    aget-byte v11, v7, v2

    and-int/lit8 v0, v11, 0x1

    if-eq v0, v10, :cond_1a

    iget-object v3, v9, LX/3QC;->A03:LX/4Dx;

    invoke-static {v3}, LX/4So;->A01(Ljava/lang/Object;)V

    iget v0, v3, LX/4Dx;->A00:I

    shr-int/2addr v11, v10

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v11, v0

    iget-object v0, v3, LX/4Dx;->A04:[LX/43J;

    aget-object v0, v0, v11

    iget-boolean v1, v0, LX/43J;->A00:Z

    iget-object v0, v3, LX/4Dx;->A02:LX/4Ex;

    if-nez v1, :cond_11

    iget v12, v0, LX/4Ex;->A02:I

    :goto_3
    iget-boolean v0, v9, LX/3QC;->A04:Z

    if-eqz v0, :cond_d

    iget v0, v9, LX/3QC;->A00:I

    add-int/2addr v0, v12

    shr-int/lit8 v2, v0, 0x2

    :cond_d
    int-to-long v0, v2

    array-length v3, v7

    iget v2, v8, LX/4Sm;->A00:I

    add-int/lit8 v2, v2, 0x4

    if-ge v3, v2, :cond_10

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v2, v3

    invoke-virtual {v8, v3, v2}, LX/4Sm;->A0U([BI)V

    :goto_4
    iget-object v7, v8, LX/4Sm;->A02:[B

    iget v11, v8, LX/4Sm;->A00:I

    add-int/lit8 v16, v11, -0x4

    const-wide/16 v17, 0xff

    and-long v2, v0, v17

    long-to-int v15, v2

    int-to-byte v2, v15

    aput-byte v2, v7, v16

    add-int/lit8 v16, v11, -0x3

    const/16 v2, 0x8

    ushr-long v2, v0, v2

    and-long v2, v2, v17

    long-to-int v15, v2

    int-to-byte v2, v15

    aput-byte v2, v7, v16

    add-int/lit8 v16, v11, -0x2

    const/16 v2, 0x10

    ushr-long v2, v0, v2

    and-long v2, v2, v17

    long-to-int v15, v2

    int-to-byte v2, v15

    aput-byte v2, v7, v16

    add-int/lit8 v15, v11, -0x1

    const/16 v2, 0x18

    ushr-long v2, v0, v2

    and-long v2, v2, v17

    long-to-int v11, v2

    int-to-byte v2, v11

    aput-byte v2, v7, v15

    iput-boolean v10, v9, LX/3QC;->A04:Z

    iput v12, v9, LX/3QC;->A00:I

    :goto_5
    cmp-long v2, v0, v5

    if-ltz v2, :cond_e

    iget-wide v10, v4, LX/4MR;->A02:J

    add-long v6, v10, v0

    iget-wide v2, v4, LX/4MR;->A05:J

    cmp-long v5, v6, v2

    if-ltz v5, :cond_e

    const-wide/32 v2, 0xf4240

    mul-long/2addr v10, v2

    iget v2, v4, LX/4MR;->A00:I

    int-to-long v2, v2

    div-long/2addr v10, v2

    iget-object v3, v4, LX/4MR;->A07:LX/2VC;

    iget v2, v8, LX/4Sm;->A00:I

    invoke-interface {v3, v8, v2}, LX/2VC;->AbW(LX/4Sm;I)V

    iget-object v5, v4, LX/4MR;->A07:LX/2VC;

    iget v8, v8, LX/4Sm;->A00:I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v5 .. v11}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iput-wide v13, v4, LX/4MR;->A05:J

    :cond_e
    iget-wide v2, v4, LX/4MR;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/4MR;->A02:J

    :cond_f
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-virtual {v8, v2}, LX/4Sm;->A0R(I)V

    goto :goto_4

    :cond_11
    iget v12, v0, LX/4Ex;->A03:I

    goto/16 :goto_3

    :cond_12
    instance-of v0, v4, LX/3QD;

    if-eqz v0, :cond_17

    iget-object v1, v8, LX/4Sm;->A02:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v9, v0, 0xff

    and-int/lit8 v0, v9, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_16

    if-eq v0, v10, :cond_13

    if-eq v0, v7, :cond_13

    aget-byte v0, v1, v10

    and-int/lit8 v7, v0, 0x3f

    :cond_13
    :goto_7
    const/4 v3, 0x3

    shr-int/2addr v9, v3

    and-int/lit8 v2, v9, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge v9, v0, :cond_15

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt v9, v0, :cond_14

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_8
    int-to-long v2, v7

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iget v0, v4, LX/4MR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/3H8;->A0O(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_14
    if-ne v2, v3, :cond_15

    const v1, 0xea60

    goto :goto_8

    :cond_15
    shl-int/2addr v1, v2

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    goto :goto_7

    :cond_17
    iget-object v2, v8, LX/4Sm;->A02:[B

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_18

    const/4 v0, 0x7

    if-ne v2, v0, :cond_19

    :cond_18
    invoke-virtual {v8, v1}, LX/4Sm;->A0T(I)V

    invoke-virtual {v8}, LX/4Sm;->A0K()J

    :cond_19
    invoke-static {v8, v2}, LX/4N2;->A00(LX/4Sm;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/4Sm;->A0S(I)V

    int-to-long v0, v1

    goto/16 :goto_5

    :cond_1a
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_1b
    iput-wide v0, v4, LX/4MR;->A02:J

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x3

    iput v0, v4, LX/4MR;->A01:I

    :cond_1d
    const/4 v0, -0x1

    return v0

    :cond_1e
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public Abl(JJ)V
    .locals 6

    iget-object v3, p0, LX/4bx;->A01:LX/4MR;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/4MR;->A0C:LX/4Hq;

    iget-object v0, v5, LX/4Hq;->A02:LX/4M9;

    const/4 v4, 0x0

    iput v4, v0, LX/4M9;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/4M9;->A04:J

    iput v4, v0, LX/4M9;->A02:I

    iput v4, v0, LX/4M9;->A01:I

    iput v4, v0, LX/4M9;->A00:I

    iget-object v0, v5, LX/4Hq;->A03:LX/4Sm;

    invoke-virtual {v0, v4}, LX/4Sm;->A0Q(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/4Hq;->A00:I

    iput-boolean v4, v5, LX/4Hq;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/4MR;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/4MR;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/4MR;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/4MR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/3H8;->A0O(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/4MR;->A05:J

    iget-object v0, v3, LX/4MR;->A08:LX/5Au;

    invoke-interface {v0, v1, v2}, LX/5Au;->Aee(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/4MR;->A01:I

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/4bx;->A00(LX/2VH;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/3sE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
