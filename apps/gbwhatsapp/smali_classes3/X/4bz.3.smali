.class public final LX/4bz;
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

.field public A05:LX/0m1;

.field public A06:LX/4T3;

.field public A07:LX/2VC;

.field public A08:LX/3Q1;

.field public A09:LX/4XW;

.field public final A0A:LX/43G;

.field public final A0B:LX/4Sm;

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LX/4bz;->A0C:[B

    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v2, v1}, LX/4Sm;-><init>([BI)V

    iput-object v0, p0, LX/4bz;->A0B:LX/4Sm;

    new-instance v0, LX/43G;

    invoke-direct {v0}, LX/43G;-><init>()V

    iput-object v0, p0, LX/4bz;->A0A:LX/43G;

    iput v1, p0, LX/4bz;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-wide v5, p0, LX/4bz;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-object v0, p0, LX/4bz;->A06:LX/4T3;

    iget v0, v0, LX/4T3;->A07:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v0, p0, LX/4bz;->A07:LX/2VC;

    iget v3, p0, LX/4bz;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    return-void
.end method

.method public AHO(LX/0m1;)V
    .locals 2

    iput-object p1, p0, LX/4bz;->A05:LX/0m1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4bz;->A07:LX/2VC;

    invoke-interface {p1}, LX/0m1;->A83()V

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 29

    move-object/from16 v1, p0

    iget v3, v1, LX/4bz;->A03:I

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1a

    const/4 v8, 0x3

    if-eq v3, v8, :cond_11

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1d

    iget-object v3, v1, LX/4bz;->A08:LX/3Q1;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4Ks;->A00:LX/4PS;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, LX/4Ks;->A00(LX/2VH;LX/43H;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v5, v1, LX/4bz;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_5

    iget-object v9, v1, LX/4bz;->A06:LX/4T3;

    invoke-interface {v4}, LX/2VH;->Ab4()V

    const/4 v8, 0x1

    invoke-interface {v4, v8}, LX/2VH;->A4G(I)V

    new-array v2, v8, [B

    invoke-interface {v4, v2, v0, v8}, LX/2VH;->AZ7([BII)V

    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/2VH;->A4G(I)V

    const/4 v7, 0x6

    if-eqz v8, :cond_2

    const/4 v7, 0x7

    :cond_2
    invoke-static {v7}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v6

    iget-object v5, v6, LX/4Sm;->A02:[B

    const/4 v3, 0x0

    :goto_0
    sub-int v0, v7, v3

    invoke-interface {v4, v5, v3, v0}, LX/2VH;->AZ3([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    add-int/2addr v3, v2

    if-ge v3, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, LX/4Sm;->A0R(I)V

    invoke-interface {v4}, LX/2VH;->Ab4()V

    :try_start_0
    invoke-virtual {v6}, LX/4Sm;->A0K()J

    move-result-wide v4

    if-nez v8, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v9, LX/4T3;->A03:I

    int-to-long v2, v0

    mul-long/2addr v4, v2

    :cond_4
    iput-wide v4, v1, LX/4bz;->A04:J

    goto/16 :goto_4

    :catch_0
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_5
    iget-object v5, v1, LX/4bz;->A0B:LX/4Sm;

    iget v6, v5, LX/4Sm;->A00:I

    const v3, 0x8000

    if-ge v6, v3, :cond_6

    iget-object v2, v5, LX/4Sm;->A02:[B

    sub-int/2addr v3, v6

    invoke-interface {v4, v2, v6, v3}, LX/2VH;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    const/4 v8, 0x1

    invoke-static {v5}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, LX/4bz;->A00()V

    const/4 v0, -0x1

    return v0

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, LX/4Sm;->A0R(I)V

    :cond_8
    :goto_1
    iget v7, v5, LX/4Sm;->A01:I

    iget v2, v1, LX/4bz;->A00:I

    iget v3, v1, LX/4bz;->A02:I

    if-ge v2, v3, :cond_9

    sub-int/2addr v3, v2

    iget v2, v5, LX/4Sm;->A00:I

    invoke-static {v2, v7, v3}, LX/3H8;->A09(III)I

    move-result v2

    invoke-virtual {v5, v2}, LX/4Sm;->A0T(I)V

    :cond_9
    iget v6, v5, LX/4Sm;->A01:I

    :goto_2
    iget v4, v5, LX/4Sm;->A00:I

    add-int/lit8 v2, v4, -0x10

    if-gt v6, v2, :cond_d

    invoke-virtual {v5, v6}, LX/4Sm;->A0S(I)V

    iget-object v4, v1, LX/4bz;->A06:LX/4T3;

    iget v2, v1, LX/4bz;->A01:I

    iget-object v3, v1, LX/4bz;->A0A:LX/43G;

    invoke-static {v3, v4, v5, v2}, LX/4N2;->A01(LX/43G;LX/4T3;LX/4Sm;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v6}, LX/4Sm;->A0S(I)V

    iget-wide v3, v3, LX/43G;->A00:J

    :goto_3
    iget v6, v5, LX/4Sm;->A01:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7}, LX/4Sm;->A0S(I)V

    iget-object v2, v1, LX/4bz;->A07:LX/2VC;

    invoke-interface {v2, v5, v6}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v2, v1, LX/4bz;->A00:I

    add-int/2addr v2, v6

    iput v2, v1, LX/4bz;->A00:I

    cmp-long v2, v3, v9

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/4bz;->A00()V

    iput v0, v1, LX/4bz;->A00:I

    iput-wide v3, v1, LX/4bz;->A04:J

    :cond_a
    iget v3, v5, LX/4Sm;->A00:I

    iget v2, v5, LX/4Sm;->A01:I

    sub-int/2addr v3, v2

    const/16 v1, 0x10

    if-ge v3, v1, :cond_b

    iget-object v1, v5, LX/4Sm;->A02:[B

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v5, v3}, LX/4Sm;->A0R(I)V

    :cond_b
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {v5, v6}, LX/4Sm;->A0S(I)V

    :goto_5
    const-wide/16 v3, -0x1

    goto :goto_3

    :cond_e
    :goto_6
    iget v2, v1, LX/4bz;->A02:I

    sub-int v2, v4, v2

    if-gt v6, v2, :cond_10

    invoke-virtual {v5, v6}, LX/4Sm;->A0S(I)V

    :try_start_1
    iget-object v4, v1, LX/4bz;->A06:LX/4T3;

    iget v3, v1, LX/4bz;->A01:I

    iget-object v2, v1, LX/4bz;->A0A:LX/43G;

    invoke-static {v2, v4, v5, v3}, LX/4N2;->A01(LX/43G;LX/4T3;LX/4Sm;I)Z

    move-result v3

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_7
    iget v2, v5, LX/4Sm;->A01:I

    iget v4, v5, LX/4Sm;->A00:I

    if-gt v2, v4, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v5, v6}, LX/4Sm;->A0S(I)V

    iget-object v2, v1, LX/4bz;->A0A:LX/43G;

    iget-wide v3, v2, LX/43G;->A00:J

    goto :goto_3

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v4}, LX/4Sm;->A0S(I)V

    goto :goto_5

    :cond_11
    iget-object v7, v1, LX/4bz;->A06:LX/4T3;

    :cond_12
    invoke-interface {v4}, LX/2VH;->Ab4()V

    const/4 v9, 0x4

    new-array v2, v9, [B

    new-instance v5, LX/4SJ;

    invoke-direct {v5, v2, v9}, LX/4SJ;-><init>([BI)V

    iget-object v2, v5, LX/4SJ;->A03:[B

    invoke-interface {v4, v2, v0, v9}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v5}, LX/4SJ;->A0C()Z

    move-result v16

    const/4 v2, 0x7

    invoke-virtual {v5, v2}, LX/4SJ;->A04(I)I

    move-result v3

    const/16 v2, 0x18

    invoke-virtual {v5, v2}, LX/4SJ;->A04(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    if-nez v3, :cond_13

    const/16 v3, 0x26

    new-array v2, v3, [B

    invoke-interface {v4, v2, v0, v3}, LX/2VH;->readFully([BII)V

    new-instance v7, LX/4T3;

    invoke-direct {v7, v2, v9}, LX/4T3;-><init>([BI)V

    :goto_8
    iput-object v7, v1, LX/4bz;->A06:LX/4T3;

    if-eqz v16, :cond_12

    iget v3, v7, LX/4T3;->A06:I

    const/4 v2, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, LX/4bz;->A02:I

    iget-object v4, v1, LX/4bz;->A07:LX/2VC;

    iget-object v3, v1, LX/4bz;->A0C:[B

    iget-object v2, v1, LX/4bz;->A09:LX/4XW;

    invoke-virtual {v7, v2, v3}, LX/4T3;->A03(LX/4XW;[B)LX/1ah;

    move-result-object v2

    invoke-interface {v4, v2}, LX/2VC;->A8h(LX/1ah;)V

    const/4 v2, 0x4

    goto/16 :goto_c

    :cond_13
    if-eqz v7, :cond_19

    if-ne v3, v8, :cond_14

    invoke-static {v5}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v3

    iget-object v2, v3, LX/4Sm;->A02:[B

    invoke-interface {v4, v2, v0, v5}, LX/2VH;->readFully([BII)V

    invoke-static {v3}, LX/3x3;->A00(LX/4Sm;)LX/47N;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4T3;->A04(LX/47N;)LX/4T3;

    move-result-object v7

    goto :goto_8

    :cond_14
    if-ne v3, v9, :cond_16

    invoke-static {v5}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v10

    iget-object v2, v10, LX/4Sm;->A02:[B

    invoke-interface {v4, v2, v0, v5}, LX/2VH;->readFully([BII)V

    invoke-virtual {v10, v9}, LX/4Sm;->A0T(I)V

    const/4 v9, 0x0

    invoke-virtual {v10}, LX/4Sm;->A0G()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-virtual {v10, v5}, LX/4Sm;->A0O(I)Ljava/lang/String;

    invoke-virtual {v10}, LX/4Sm;->A0G()J

    move-result-wide v5

    long-to-int v2, v5

    new-array v11, v2, [Ljava/lang/String;

    :goto_9
    int-to-long v2, v9

    cmp-long v12, v2, v5

    if-gez v12, :cond_15

    invoke-virtual {v10}, LX/4Sm;->A0G()J

    move-result-wide v2

    long-to-int v12, v2

    invoke-virtual {v10, v12}, LX/4Sm;->A0O(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_15
    new-instance v2, LX/43I;

    invoke-direct {v2, v11}, LX/43I;-><init>([Ljava/lang/String;)V

    iget-object v2, v2, LX/43I;->A00:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/4T3;->A01(Ljava/util/List;Ljava/util/List;)LX/4XW;

    move-result-object v15

    goto :goto_a

    :cond_16
    const/4 v2, 0x6

    if-ne v3, v2, :cond_18

    invoke-static {v5}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v6

    iget-object v2, v6, LX/4Sm;->A02:[B

    invoke-interface {v4, v2, v0, v5}, LX/2VH;->readFully([BII)V

    invoke-virtual {v6, v9}, LX/4Sm;->A0T(I)V

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v21

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v10

    sget-object v9, LX/42b;->A01:Ljava/nio/charset/Charset;

    iget-object v3, v6, LX/4Sm;->A02:[B

    iget v2, v6, LX/4Sm;->A01:I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v10, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v6, LX/4Sm;->A01:I

    add-int/2addr v2, v10

    iput v2, v6, LX/4Sm;->A01:I

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v2

    invoke-virtual {v6, v2}, LX/4Sm;->A0O(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v22

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v23

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v24

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v25

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {v6, v2, v0, v3}, LX/4Sm;->A0V([BII)V

    new-instance v17, LX/4d6;

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v25}, LX/4d6;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/4T3;->A01(Ljava/util/List;Ljava/util/List;)LX/4XW;

    move-result-object v15

    :goto_a
    iget-object v2, v7, LX/4T3;->A0B:LX/4XW;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v15}, LX/4XW;->A00(LX/4XW;)LX/4XW;

    move-result-object v15

    :cond_17
    iget v14, v7, LX/4T3;->A05:I

    iget v13, v7, LX/4T3;->A03:I

    iget v12, v7, LX/4T3;->A06:I

    iget v11, v7, LX/4T3;->A04:I

    iget v10, v7, LX/4T3;->A07:I

    iget v9, v7, LX/4T3;->A02:I

    iget v6, v7, LX/4T3;->A00:I

    iget-wide v2, v7, LX/4T3;->A09:J

    iget-object v5, v7, LX/4T3;->A0A:LX/47N;

    new-instance v7, LX/4T3;

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v6

    move-wide/from16 v27, v2

    move/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v28}, LX/4T3;-><init>(LX/47N;LX/4XW;IIIIIIIJ)V

    goto/16 :goto_8

    :cond_18
    invoke-interface {v4, v5}, LX/2VH;->AeU(I)V

    goto/16 :goto_8

    :cond_19
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v5, 0x4

    invoke-static {v5}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v3

    iget-object v2, v3, LX/4Sm;->A02:[B

    invoke-interface {v4, v2, v0, v5}, LX/2VH;->readFully([BII)V

    invoke-virtual {v3}, LX/4Sm;->A0I()J

    move-result-wide v5

    const-wide/32 v3, 0x664c6143

    cmp-long v2, v5, v3

    if-nez v2, :cond_1b

    const/4 v2, 0x3

    goto :goto_c

    :cond_1b
    const-string v0, "Failed to read FLAC stream marker."

    goto :goto_d

    :cond_1c
    iget-object v3, v1, LX/4bz;->A0C:[B

    array-length v2, v3

    invoke-interface {v4, v3, v0, v2}, LX/2VH;->AZ7([BII)V

    invoke-interface {v4}, LX/2VH;->Ab4()V

    const/4 v2, 0x2

    goto :goto_c

    :cond_1d
    invoke-interface {v4}, LX/2VH;->Ab4()V

    const/4 v3, 0x2

    invoke-static {v3}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v2}, LX/4Sm;->A0F()I

    move-result v9

    shr-int/lit8 v3, v9, 0x2

    const/16 v2, 0x3ffe

    if-ne v3, v2, :cond_20

    invoke-interface {v4}, LX/2VH;->Ab4()V

    iput v9, v1, LX/4bz;->A01:I

    iget-object v5, v1, LX/4bz;->A05:LX/0m1;

    invoke-interface {v4}, LX/2VH;->AEW()J

    move-result-wide v10

    invoke-interface {v4}, LX/2VH;->getLength()J

    move-result-wide v12

    iget-object v8, v1, LX/4bz;->A06:LX/4T3;

    iget-object v2, v8, LX/4T3;->A0A:LX/47N;

    if-eqz v2, :cond_1e

    new-instance v4, LX/4cD;

    invoke-direct {v4, v8, v10, v11}, LX/4cD;-><init>(LX/4T3;J)V

    :goto_b
    invoke-interface {v5, v4}, LX/0m1;->Abm(LX/2JT;)V

    const/4 v2, 0x5

    :goto_c
    iput v2, v1, LX/4bz;->A03:I

    return v0

    :cond_1e
    const-wide/16 v3, -0x1

    cmp-long v2, v12, v3

    if-eqz v2, :cond_1f

    iget-wide v2, v8, LX/4T3;->A09:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1f

    new-instance v7, LX/3Q1;

    invoke-direct/range {v7 .. v13}, LX/3Q1;-><init>(LX/4T3;IJJ)V

    iput-object v7, v1, LX/4bz;->A08:LX/3Q1;

    iget-object v4, v7, LX/4Ks;->A02:LX/4cH;

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, LX/4T3;->A02()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    new-instance v4, LX/2JS;

    invoke-direct {v4, v6, v7, v2, v3}, LX/2JS;-><init>(JJ)V

    goto :goto_b

    :cond_20
    invoke-interface {v4}, LX/2VH;->Ab4()V

    const-string v0, "First frame does not start with sync code."

    :goto_d
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v10, 0x1

    invoke-interface {v4}, LX/2VH;->Ab4()V

    invoke-interface {v4}, LX/2VH;->AEN()J

    move-result-wide v8

    const/4 v7, 0x0

    new-instance v2, LX/4Ga;

    invoke-direct {v2}, LX/4Ga;-><init>()V

    invoke-virtual {v2, v4, v7}, LX/4Ga;->A00(LX/2VH;LX/56k;)LX/4XW;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v2, v3, LX/4XW;->A00:[LX/1ag;

    array-length v2, v2

    if-eqz v2, :cond_22

    move-object v7, v3

    :cond_22
    invoke-interface {v4}, LX/2VH;->AEN()J

    move-result-wide v5

    sub-long/2addr v5, v8

    long-to-int v2, v5

    invoke-interface {v4, v2}, LX/2VH;->AeU(I)V

    iput-object v7, v1, LX/4bz;->A09:LX/4XW;

    iput v10, v1, LX/4bz;->A03:I

    return v0
.end method

.method public Abl(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput v3, p0, LX/4bz;->A03:I

    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    iput-wide v1, p0, LX/4bz;->A04:J

    iput v3, p0, LX/4bz;->A00:I

    iget-object v0, p0, LX/4bz;->A0B:LX/4Sm;

    invoke-virtual {v0, v3}, LX/4Sm;->A0Q(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4bz;->A08:LX/3Q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LX/4Ks;->A01(J)V

    goto :goto_0
.end method

.method public AeW(LX/2VH;)Z
    .locals 6

    sget-object v1, LX/3QL;->A01:LX/56k;

    new-instance v0, LX/4Ga;

    invoke-direct {v0}, LX/4Ga;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/4Ga;->A00(LX/2VH;LX/56k;)LX/4XW;

    const/4 v2, 0x4

    invoke-static {v2}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v1

    iget-object v0, v1, LX/4Sm;->A02:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v1}, LX/4Sm;->A0I()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
