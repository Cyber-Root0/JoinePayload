.class public final LX/4c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0m1;

.field public A07:LX/3Q7;

.field public A08:LX/3Q6;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/3Q8;

.field public final A0C:LX/4Sm;

.field public final A0D:LX/4Sm;

.field public final A0E:LX/4Sm;

.field public final A0F:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c0;->A0D:LX/4Sm;

    const/16 v0, 0x9

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c0;->A0C:LX/4Sm;

    const/16 v0, 0xb

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c0;->A0F:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4c0;->A0E:LX/4Sm;

    new-instance v0, LX/3Q8;

    invoke-direct {v0}, LX/3Q8;-><init>()V

    iput-object v0, p0, LX/4c0;->A0B:LX/3Q8;

    const/4 v0, 0x1

    iput v0, p0, LX/4c0;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2VH;)LX/4Sm;
    .locals 4

    iget v1, p0, LX/4c0;->A02:I

    iget-object v3, p0, LX/4c0;->A0E:LX/4Sm;

    iget-object v0, v3, LX/4Sm;->A02:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0, v2}, LX/4Sm;->A0U([BI)V

    :goto_0
    iget v0, p0, LX/4c0;->A02:I

    invoke-virtual {v3, v0}, LX/4Sm;->A0R(I)V

    iget-object v1, v3, LX/4Sm;->A02:[B

    iget v0, p0, LX/4c0;->A02:I

    invoke-interface {p1, v1, v2, v0}, LX/2VH;->readFully([BII)V

    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, LX/4Sm;->A0S(I)V

    goto :goto_0
.end method

.method public AHO(LX/0m1;)V
    .locals 0

    iput-object p1, p0, LX/4c0;->A06:LX/0m1;

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4c0;->A06:LX/0m1;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v4, LX/4c0;->A01:I

    const/4 v3, 0x1

    const/4 v9, -0x1

    move-object/from16 v10, p1

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v7, 0x3

    if-eq v1, v7, :cond_18

    iget-boolean v0, v4, LX/4c0;->A09:Z

    if-eqz v0, :cond_16

    iget-wide v14, v4, LX/4c0;->A04:J

    iget-wide v0, v4, LX/4c0;->A05:J

    add-long/2addr v14, v0

    :goto_1
    iget v5, v4, LX/4c0;->A03:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v2, 0x8

    if-ne v5, v2, :cond_a

    iget-object v2, v4, LX/4c0;->A07:LX/3Q7;

    if-eqz v2, :cond_15

    iget-boolean v2, v4, LX/4c0;->A0A:Z

    if-nez v2, :cond_1

    iget-object v2, v4, LX/4c0;->A06:LX/0m1;

    invoke-static {v2, v0, v1}, LX/3H7;->A17(LX/0m1;J)V

    iput-boolean v3, v4, LX/4c0;->A0A:Z

    :cond_1
    iget-object v6, v4, LX/4c0;->A07:LX/3Q7;

    invoke-virtual {v4, v10}, LX/4c0;->A00(LX/2VH;)LX/4Sm;

    move-result-object v5

    iget-boolean v2, v6, LX/3Q7;->A02:Z

    if-nez v2, :cond_9

    invoke-virtual {v5}, LX/4Sm;->A0C()I

    move-result v8

    shr-int/lit8 v2, v8, 0x4

    and-int/lit8 v7, v2, 0xf

    iput v7, v6, LX/3Q7;->A00:I

    const/4 v2, 0x2

    if-ne v7, v2, :cond_6

    shr-int/2addr v8, v2

    and-int/lit8 v7, v8, 0x3

    sget-object v2, LX/3Q7;->A03:[I

    aget v7, v2, v7

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v8

    const-string v2, "audio/mpeg"

    iput-object v2, v8, LX/1fS;->A0R:Ljava/lang/String;

    iput v3, v8, LX/1fS;->A04:I

    iput v7, v8, LX/1fS;->A0D:I

    :goto_2
    new-instance v7, LX/1ah;

    invoke-direct {v7, v8}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v2, v6, LX/43K;->A00:LX/2VC;

    invoke-interface {v2, v7}, LX/2VC;->A8h(LX/1ah;)V

    iput-boolean v3, v6, LX/3Q7;->A01:Z

    :cond_2
    iput-boolean v3, v6, LX/3Q7;->A02:Z

    :goto_3
    iget v8, v6, LX/3Q7;->A00:I

    const/4 v2, 0x2

    if-eq v8, v2, :cond_10

    invoke-virtual {v5}, LX/4Sm;->A0C()I

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v2, v6, LX/3Q7;->A01:Z

    if-nez v2, :cond_f

    invoke-static {v5}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v5, v8, v9, v7}, LX/4Sm;->A0V([BII)V

    new-instance v2, LX/4SJ;

    invoke-direct {v2, v8, v7}, LX/4SJ;-><init>([BI)V

    invoke-static {v2, v9}, LX/4RX;->A01(LX/4SJ;Z)LX/4AV;

    move-result-object v5

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v7

    const-string v2, "audio/mp4a-latm"

    iput-object v2, v7, LX/1fS;->A0R:Ljava/lang/String;

    iget-object v2, v5, LX/4AV;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/1fS;->A0M:Ljava/lang/String;

    iget v2, v5, LX/4AV;->A00:I

    iput v2, v7, LX/1fS;->A04:I

    iget v2, v5, LX/4AV;->A01:I

    iput v2, v7, LX/1fS;->A0D:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, LX/1fS;->A0S:Ljava/util/List;

    new-instance v5, LX/1ah;

    invoke-direct {v5, v7}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v2, v6, LX/43K;->A00:LX/2VC;

    invoke-interface {v2, v5}, LX/2VC;->A8h(LX/1ah;)V

    iput-boolean v3, v6, LX/3Q7;->A01:Z

    :cond_3
    :goto_4
    const/4 v7, 0x1

    :goto_5
    iget-boolean v2, v4, LX/4c0;->A09:Z

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    iput-boolean v3, v4, LX/4c0;->A09:Z

    iget-object v2, v4, LX/4c0;->A0B:LX/3Q8;

    iget-wide v5, v2, LX/3Q8;->A00:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_5

    iget-wide v2, v4, LX/4c0;->A05:J

    neg-long v0, v2

    :goto_6
    iput-wide v0, v4, LX/4c0;->A04:J

    :cond_4
    const/4 v0, 0x4

    iput v0, v4, LX/4c0;->A00:I

    const/4 v0, 0x2

    iput v0, v4, LX/4c0;->A01:I

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x7

    if-eq v7, v2, :cond_7

    const/16 v2, 0x8

    if-ne v7, v2, :cond_8

    const-string v2, "audio/g711-mlaw"

    :goto_7
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v8

    iput-object v2, v8, LX/1fS;->A0R:Ljava/lang/String;

    iput v3, v8, LX/1fS;->A04:I

    const/16 v2, 0x1f40

    iput v2, v8, LX/1fS;->A0D:I

    goto/16 :goto_2

    :cond_7
    const-string v2, "audio/g711-alaw"

    goto :goto_7

    :cond_8
    const/16 v2, 0xa

    if-eq v7, v2, :cond_2

    const-string v0, "Audio format not supported: "

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Pg;

    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5, v3}, LX/4Sm;->A0T(I)V

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x9

    if-ne v5, v2, :cond_11

    iget-object v2, v4, LX/4c0;->A08:LX/3Q6;

    if-eqz v2, :cond_15

    iget-boolean v2, v4, LX/4c0;->A0A:Z

    if-nez v2, :cond_b

    iget-object v2, v4, LX/4c0;->A06:LX/0m1;

    invoke-static {v2, v0, v1}, LX/3H7;->A17(LX/0m1;J)V

    iput-boolean v3, v4, LX/4c0;->A0A:Z

    :cond_b
    iget-object v7, v4, LX/4c0;->A08:LX/3Q6;

    invoke-virtual {v4, v10}, LX/4c0;->A00(LX/2VH;)LX/4Sm;

    move-result-object v8

    invoke-virtual {v8}, LX/4Sm;->A0C()I

    move-result v5

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v13, v2, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v2, 0x7

    if-ne v5, v2, :cond_1e

    iput v13, v7, LX/3Q6;->A00:I

    const/4 v2, 0x5

    if-eq v13, v2, :cond_3

    invoke-virtual {v8}, LX/4Sm;->A0C()I

    move-result v2

    iget-object v11, v8, LX/4Sm;->A02:[B

    iget v5, v8, LX/4Sm;->A01:I

    add-int/lit8 v10, v5, 0x1

    invoke-static {v8, v11, v10, v5}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v12, v5, 0x8

    add-int/lit8 v6, v10, 0x1

    invoke-static {v8, v11, v6, v10}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v12, v5

    add-int/lit8 v10, v6, 0x1

    invoke-static {v8, v11, v10, v6}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v5

    or-int/2addr v5, v12

    int-to-long v5, v5

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    add-long/2addr v14, v5

    if-nez v2, :cond_c

    iget-boolean v2, v7, LX/3Q6;->A02:Z

    if-nez v2, :cond_3

    iget v2, v8, LX/4Sm;->A00:I

    sub-int/2addr v2, v10

    new-array v2, v2, [B

    new-instance v6, LX/4Sm;

    invoke-direct {v6, v2}, LX/4Sm;-><init>([B)V

    iget-object v5, v6, LX/4Sm;->A02:[B

    iget v2, v8, LX/4Sm;->A00:I

    sub-int/2addr v2, v10

    invoke-virtual {v8, v5, v9, v2}, LX/4Sm;->A0V([BII)V

    invoke-static {v6}, LX/4PK;->A00(LX/4Sm;)LX/4PK;

    move-result-object v5

    iget v2, v5, LX/4PK;->A02:I

    iput v2, v7, LX/3Q6;->A01:I

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v6

    const-string v2, "video/avc"

    iput-object v2, v6, LX/1fS;->A0R:Ljava/lang/String;

    iget-object v2, v5, LX/4PK;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/1fS;->A0M:Ljava/lang/String;

    iget v2, v5, LX/4PK;->A03:I

    iput v2, v6, LX/1fS;->A0G:I

    iget v2, v5, LX/4PK;->A01:I

    iput v2, v6, LX/1fS;->A07:I

    iget v2, v5, LX/4PK;->A00:F

    iput v2, v6, LX/1fS;->A01:F

    iget-object v2, v5, LX/4PK;->A05:Ljava/util/List;

    iput-object v2, v6, LX/1fS;->A0S:Ljava/util/List;

    new-instance v5, LX/1ah;

    invoke-direct {v5, v6}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v2, v7, LX/43K;->A00:LX/2VC;

    invoke-interface {v2, v5}, LX/2VC;->A8h(LX/1ah;)V

    iput-boolean v3, v7, LX/3Q6;->A02:Z

    goto/16 :goto_4

    :cond_c
    if-ne v2, v3, :cond_3

    iget-boolean v2, v7, LX/3Q6;->A02:Z

    if-eqz v2, :cond_3

    invoke-static {v13, v3}, LX/000;->A1L(II)Z

    move-result v18

    iget-boolean v2, v7, LX/3Q6;->A03:Z

    if-nez v2, :cond_d

    if-nez v18, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v11, v7, LX/3Q6;->A04:LX/4Sm;

    iget-object v5, v11, LX/4Sm;->A02:[B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v3

    const/4 v2, 0x2

    aput-byte v9, v5, v2

    iget v2, v7, LX/3Q6;->A01:I

    const/4 v12, 0x4

    rsub-int/lit8 v10, v2, 0x4

    const/16 v19, 0x0

    :goto_8
    invoke-static {v8}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v2

    if-lez v2, :cond_e

    iget-object v5, v11, LX/4Sm;->A02:[B

    iget v2, v7, LX/3Q6;->A01:I

    invoke-virtual {v8, v5, v10, v2}, LX/4Sm;->A0V([BII)V

    invoke-static {v11, v9}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v6

    iget-object v5, v7, LX/3Q6;->A05:LX/4Sm;

    invoke-virtual {v5, v9}, LX/4Sm;->A0S(I)V

    iget-object v2, v7, LX/43K;->A00:LX/2VC;

    invoke-interface {v2, v5, v12}, LX/2VC;->AbW(LX/4Sm;I)V

    add-int/lit8 v19, v19, 0x4

    invoke-interface {v2, v8, v6}, LX/2VC;->AbW(LX/4Sm;I)V

    add-int v19, v19, v6

    goto :goto_8

    :cond_e
    iget-object v2, v7, LX/43K;->A00:LX/2VC;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v21, v14

    invoke-interface/range {v16 .. v22}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iput-boolean v3, v7, LX/3Q6;->A03:Z

    goto :goto_9

    :cond_f
    const/16 v2, 0xa

    if-ne v8, v2, :cond_10

    if-ne v7, v3, :cond_3

    :cond_10
    invoke-static {v5}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v12

    iget-object v9, v6, LX/43K;->A00:LX/2VC;

    invoke-interface {v9, v5, v12}, LX/2VC;->AbW(LX/4Sm;I)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v9 .. v15}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x12

    if-ne v5, v2, :cond_15

    iget-boolean v2, v4, LX/4c0;->A0A:Z

    if-nez v2, :cond_15

    iget-object v2, v4, LX/4c0;->A0B:LX/3Q8;

    invoke-virtual {v4, v10}, LX/4c0;->A00(LX/2VH;)LX/4Sm;

    move-result-object v7

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_14

    invoke-static {v7}, LX/3Q8;->A01(LX/4Sm;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "onMetaData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v6

    const/16 v5, 0x8

    if-ne v6, v5, :cond_14

    invoke-static {v7}, LX/3Q8;->A02(LX/4Sm;)Ljava/util/HashMap;

    move-result-object v12

    const-string v5, "duration"

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Double;

    const-wide v16, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_12

    invoke-static {v6}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v5, v7, v10

    if-lez v5, :cond_12

    mul-double v7, v7, v16

    double-to-long v5, v7

    iput-wide v5, v2, LX/3Q8;->A00:J

    :cond_12
    const-string v5, "keyframes"

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_14

    check-cast v6, Ljava/util/Map;

    const-string v5, "filepositions"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v5, "times"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v5, v13, Ljava/util/List;

    if-eqz v5, :cond_14

    instance-of v5, v12, Ljava/util/List;

    if-eqz v5, :cond_14

    check-cast v13, Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    new-array v5, v11, [J

    iput-object v5, v2, LX/3Q8;->A02:[J

    new-array v5, v11, [J

    iput-object v5, v2, LX/3Q8;->A01:[J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_14

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_13

    instance-of v5, v14, Ljava/lang/Double;

    if-eqz v5, :cond_13

    iget-object v15, v2, LX/3Q8;->A02:[J

    invoke-static {v6}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v7

    mul-double v7, v7, v16

    double-to-long v5, v7

    aput-wide v5, v15, v10

    iget-object v7, v2, LX/3Q8;->A01:[J

    invoke-static {v14}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    aput-wide v5, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    new-array v5, v9, [J

    iput-object v5, v2, LX/3Q8;->A02:[J

    new-array v5, v9, [J

    iput-object v5, v2, LX/3Q8;->A01:[J

    :cond_14
    iget-wide v5, v2, LX/3Q8;->A00:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_3

    iget-object v10, v4, LX/4c0;->A06:LX/0m1;

    iget-object v8, v2, LX/3Q8;->A01:[J

    iget-object v7, v2, LX/3Q8;->A02:[J

    new-instance v2, LX/4cF;

    invoke-direct {v2, v8, v7, v5, v6}, LX/4cF;-><init>([J[JJ)V

    invoke-interface {v10, v2}, LX/0m1;->Abm(LX/2JT;)V

    iput-boolean v3, v4, LX/4c0;->A0A:Z

    goto/16 :goto_4

    :cond_15
    iget v2, v4, LX/4c0;->A02:I

    invoke-interface {v10, v2}, LX/2VH;->AeU(I)V

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_16
    iget-object v0, v4, LX/4c0;->A0B:LX/3Q8;

    iget-wide v5, v0, LX/3Q8;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_17

    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_17
    iget-wide v14, v4, LX/4c0;->A05:J

    goto/16 :goto_1

    :cond_18
    iget-object v8, v4, LX/4c0;->A0F:LX/4Sm;

    iget-object v3, v8, LX/4Sm;->A02:[B

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-interface {v10, v3, v2, v1, v0}, LX/2VH;->Aa7([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v2}, LX/4Sm;->A0S(I)V

    invoke-virtual {v8}, LX/4Sm;->A0C()I

    move-result v0

    iput v0, v4, LX/4c0;->A03:I

    invoke-virtual {v8}, LX/4Sm;->A0D()I

    move-result v0

    iput v0, v4, LX/4c0;->A02:I

    invoke-virtual {v8}, LX/4Sm;->A0D()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, LX/4c0;->A05:J

    invoke-virtual {v8}, LX/4Sm;->A0C()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    or-long/2addr v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/4c0;->A05:J

    invoke-virtual {v8, v7}, LX/4Sm;->A0T(I)V

    const/4 v0, 0x4

    goto :goto_b

    :cond_19
    iget v0, v4, LX/4c0;->A00:I

    invoke-interface {v10, v0}, LX/2VH;->AeU(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/4c0;->A00:I

    const/4 v0, 0x3

    :goto_b
    iput v0, v4, LX/4c0;->A01:I

    goto/16 :goto_0

    :cond_1a
    iget-object v6, v4, LX/4c0;->A0C:LX/4Sm;

    iget-object v0, v6, LX/4Sm;->A02:[B

    const/4 v7, 0x0

    const/16 v5, 0x9

    invoke-interface {v10, v0, v7, v5, v3}, LX/2VH;->Aa7([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v7}, LX/4Sm;->A0S(I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v2

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/4c0;->A07:LX/3Q7;

    if-nez v0, :cond_1c

    iget-object v1, v4, LX/4c0;->A06:LX/0m1;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    new-instance v0, LX/3Q7;

    invoke-direct {v0, v1}, LX/3Q7;-><init>(LX/2VC;)V

    iput-object v0, v4, LX/4c0;->A07:LX/3Q7;

    :cond_1c
    const/4 v2, 0x2

    if-eqz v7, :cond_1d

    iget-object v0, v4, LX/4c0;->A08:LX/3Q6;

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/4c0;->A06:LX/0m1;

    invoke-interface {v0, v5, v2}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    new-instance v0, LX/3Q6;

    invoke-direct {v0, v1}, LX/3Q6;-><init>(LX/2VC;)V

    iput-object v0, v4, LX/4c0;->A08:LX/3Q6;

    :cond_1d
    iget-object v0, v4, LX/4c0;->A06:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/4c0;->A00:I

    iput v2, v4, LX/4c0;->A01:I

    goto/16 :goto_0

    :cond_1e
    const-string v0, "Video format not supported: "

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Pg;

    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return v9
.end method

.method public Abl(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/4c0;->A01:I

    iput-boolean v3, p0, LX/4c0;->A09:Z

    :goto_0
    iput v3, p0, LX/4c0;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/4c0;->A01:I

    goto :goto_0
.end method

.method public AeW(LX/2VH;)Z
    .locals 4

    iget-object v3, p0, LX/4c0;->A0D:LX/4Sm;

    iget-object v1, v3, LX/4Sm;->A02:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v3, v2}, LX/4Sm;->A0S(I)V

    invoke-virtual {v3}, LX/4Sm;->A0D()I

    move-result v1

    const v0, 0x464c56

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/4Sm;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v3, v2}, LX/4Sm;->A0S(I)V

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4Sm;->A02:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LX/2VH;->AZ7([BII)V

    invoke-static {v3, v2}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    invoke-interface {p1}, LX/2VH;->Ab4()V

    invoke-interface {p1, v0}, LX/2VH;->A4G(I)V

    invoke-static {p1, v3, v1}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-static {v3, v2}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
