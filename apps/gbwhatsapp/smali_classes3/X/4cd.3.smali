.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2VC;

.field public A03:LX/4Fp;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/4M3;

.field public final A07:LX/4M3;

.field public final A08:LX/4M3;

.field public final A09:LX/4M3;

.field public final A0A:LX/4M3;

.field public final A0B:LX/4H9;

.field public final A0C:LX/4Sm;

.field public final A0D:[Z


# direct methods
.method public constructor <init>(LX/4H9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cd;->A0B:LX/4H9;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, LX/4cd;->A0D:[Z

    const/16 v1, 0x20

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cd;->A0A:LX/4M3;

    const/16 v1, 0x21

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cd;->A08:LX/4M3;

    const/16 v1, 0x22

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cd;->A06:LX/4M3;

    const/16 v1, 0x27

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cd;->A07:LX/4M3;

    const/16 v1, 0x28

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cd;->A09:LX/4M3;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4cd;->A0C:LX/4Sm;

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 3

    iget-object v2, p0, LX/4cd;->A03:LX/4Fp;

    iget-boolean v0, v2, LX/4Fp;->A07:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    iget v1, v2, LX/4Fp;->A00:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, v2, LX/4Fp;->A06:Z

    iput-boolean v1, v2, LX/4Fp;->A07:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4cd;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cd;->A0A:LX/4M3;

    invoke-virtual {v0, p1, p2, p3}, LX/4M3;->A01([BII)V

    iget-object v0, p0, LX/4cd;->A08:LX/4M3;

    invoke-virtual {v0, p1, p2, p3}, LX/4M3;->A01([BII)V

    iget-object v0, p0, LX/4cd;->A06:LX/4M3;

    invoke-virtual {v0, p1, p2, p3}, LX/4M3;->A01([BII)V

    :cond_1
    iget-object v0, p0, LX/4cd;->A07:LX/4M3;

    invoke-virtual {v0, p1, p2, p3}, LX/4M3;->A01([BII)V

    iget-object v0, p0, LX/4cd;->A09:LX/4M3;

    invoke-virtual {v0, p1, p2, p3}, LX/4M3;->A01([BII)V

    return-void

    :cond_2
    sub-int v0, p3, p2

    add-int/2addr v1, v0

    iput v1, v2, LX/4Fp;->A00:I

    goto :goto_0
.end method

.method public A64(LX/4Sm;)V
    .locals 30

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4cd;->A02:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v4, p1

    iget v5, v4, LX/4Sm;->A00:I

    iget v3, v4, LX/4Sm;->A01:I

    sub-int v2, v5, v3

    if-lez v2, :cond_1

    iget-object v0, v4, LX/4Sm;->A02:[B

    move-object/from16 v25, v0

    iget-wide v7, v6, LX/4cd;->A01:J

    int-to-long v0, v2

    add-long/2addr v7, v0

    iput-wide v7, v6, LX/4cd;->A01:J

    iget-object v0, v6, LX/4cd;->A02:LX/2VC;

    invoke-interface {v0, v4, v2}, LX/2VC;->AbW(LX/4Sm;I)V

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v1, v6, LX/4cd;->A0D:[Z

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3, v5}, LX/4T9;->A01([B[ZII)I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {v6, v0, v3, v5}, LX/4cd;->A00([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v24, v1, 0x3

    aget-byte v0, v25, v24

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v4, v0, 0x1

    sub-int v2, v1, v3

    if-lez v2, :cond_3

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v3, v1}, LX/4cd;->A00([BII)V

    :cond_3
    sub-int v23, v5, v1

    iget-wide v0, v6, LX/4cd;->A01:J

    move-wide/from16 v16, v0

    move/from16 v0, v23

    int-to-long v0, v0

    sub-long v16, v16, v0

    const/16 v22, 0x0

    if-gez v2, :cond_4

    neg-int v0, v2

    move/from16 v22, v0

    :cond_4
    iget-wide v0, v6, LX/4cd;->A00:J

    move-wide/from16 v28, v0

    iget-object v7, v6, LX/4cd;->A03:LX/4Fp;

    iget-boolean v1, v6, LX/4cd;->A05:Z

    iget-boolean v0, v7, LX/4Fp;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/4Fp;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/4Fp;->A08:Z

    iput-boolean v0, v7, LX/4Fp;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4Fp;->A09:Z

    :cond_5
    :goto_1
    iget-boolean v0, v6, LX/4cd;->A05:Z

    if-nez v0, :cond_27

    iget-object v1, v6, LX/4cd;->A0A:LX/4M3;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/4M3;->A02(I)Z

    iget-object v8, v6, LX/4cd;->A08:LX/4M3;

    invoke-virtual {v8, v0}, LX/4M3;->A02(I)Z

    iget-object v3, v6, LX/4cd;->A06:LX/4M3;

    invoke-virtual {v3, v0}, LX/4M3;->A02(I)Z

    iget-boolean v0, v1, LX/4M3;->A01:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v8, LX/4M3;->A01:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v3, LX/4M3;->A01:Z

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/4cd;->A02:LX/2VC;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/4cd;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v7, v1, LX/4M3;->A00:I

    iget v2, v8, LX/4M3;->A00:I

    add-int/2addr v2, v7

    iget v0, v3, LX/4M3;->A00:I

    add-int/2addr v2, v0

    new-array v11, v2, [B

    iget-object v0, v1, LX/4M3;->A03:[B

    const/4 v12, 0x0

    invoke-static {v0, v12, v11, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v8, LX/4M3;->A03:[B

    iget v2, v1, LX/4M3;->A00:I

    iget v0, v8, LX/4M3;->A00:I

    invoke-static {v7, v12, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, LX/4M3;->A03:[B

    iget v1, v1, LX/4M3;->A00:I

    iget v0, v8, LX/4M3;->A00:I

    add-int/2addr v1, v0

    iget v0, v3, LX/4M3;->A00:I

    invoke-static {v2, v12, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v8, LX/4M3;->A03:[B

    iget v0, v8, LX/4M3;->A00:I

    new-instance v10, LX/4Mm;

    invoke-direct {v10, v1, v12, v0}, LX/4Mm;-><init>([BII)V

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, LX/4Mm;->A05(I)V

    const/4 v7, 0x3

    invoke-virtual {v10, v7}, LX/4Mm;->A02(I)I

    move-result v2

    invoke-virtual {v10}, LX/4Mm;->A03()V

    const/16 v0, 0x58

    invoke-virtual {v10, v0}, LX/4Mm;->A05(I)V

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, LX/4Mm;->A05(I)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v9, v2, :cond_b

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x59

    :cond_6
    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v0, v7, LX/4Fp;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/4Fp;->A06:Z

    if-eqz v0, :cond_5

    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v0, v7, LX/4Fp;->A0A:Z

    if-eqz v0, :cond_a

    iget-wide v2, v7, LX/4Fp;->A01:J

    sub-long v0, v16, v2

    long-to-int v8, v0

    add-int v12, v23, v8

    iget-boolean v10, v7, LX/4Fp;->A0B:Z

    iget-wide v0, v7, LX/4Fp;->A03:J

    sub-long/2addr v2, v0

    long-to-int v11, v2

    iget-object v8, v7, LX/4Fp;->A0C:LX/2VC;

    iget-wide v13, v7, LX/4Fp;->A04:J

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    :cond_a
    iget-wide v0, v7, LX/4Fp;->A01:J

    iput-wide v0, v7, LX/4Fp;->A03:J

    iget-wide v0, v7, LX/4Fp;->A02:J

    iput-wide v0, v7, LX/4Fp;->A04:J

    iget-boolean v0, v7, LX/4Fp;->A08:Z

    iput-boolean v0, v7, LX/4Fp;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4Fp;->A0A:Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10, v3}, LX/4Mm;->A05(I)V

    const/4 v3, 0x2

    if-lez v2, :cond_c

    rsub-int/lit8 v0, v2, 0x8

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LX/4Mm;->A05(I)V

    :cond_c
    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-virtual {v10}, LX/4Mm;->A03()V

    :cond_d
    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v9

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v7

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_11

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v21

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v20

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v19

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v18

    if-eq v0, v15, :cond_e

    const/4 v14, 0x1

    if-ne v0, v3, :cond_f

    :cond_e
    const/4 v14, 0x2

    :cond_f
    const/4 v13, 0x1

    if-ne v0, v15, :cond_10

    const/4 v13, 0x2

    :cond_10
    add-int v21, v21, v20

    mul-int v14, v14, v21

    sub-int/2addr v9, v14

    add-int v19, v19, v18

    mul-int v13, v13, v19

    sub-int/2addr v7, v13

    :cond_11
    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v20

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v13

    move v0, v2

    if-eqz v13, :cond_12

    const/4 v0, 0x0

    :cond_12
    :goto_3
    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    if-gt v0, v2, :cond_13

    invoke-virtual {v10}, LX/4Mm;->A01()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v14, 0x0

    :goto_4
    const/4 v13, 0x0

    :cond_14
    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_17

    invoke-virtual {v10}, LX/4Mm;->A01()I

    :cond_15
    const/4 v0, 0x3

    if-ne v14, v0, :cond_16

    const/16 v18, 0x3

    :cond_16
    add-int v13, v13, v18

    const/4 v0, 0x6

    if-lt v13, v0, :cond_14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x4

    if-ge v14, v0, :cond_19

    goto :goto_4

    :cond_17
    const/16 v2, 0x40

    shl-int/lit8 v0, v14, 0x1

    add-int/lit8 v0, v0, 0x4

    shl-int v0, v15, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v14, v15, :cond_18

    invoke-virtual {v10}, LX/4Mm;->A00()I

    :cond_18
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_15

    invoke-virtual {v10}, LX/4Mm;->A00()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v10, v3}, LX/4Mm;->A05(I)V

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v1}, LX/4Mm;->A05(I)V

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A03()V

    :cond_1a
    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v19

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v13, v0, :cond_20

    if-eqz v13, :cond_1b

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v18

    :cond_1b
    if-eqz v18, :cond_1d

    invoke-virtual {v10}, LX/4Mm;->A03()V

    invoke-virtual {v10}, LX/4Mm;->A01()I

    const/4 v0, 0x0

    :goto_7
    if-gt v0, v2, :cond_1f

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v10}, LX/4Mm;->A03()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1d
    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v15

    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v14

    add-int v2, v15, v14

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v15, :cond_1e

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A03()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v14, :cond_1f

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A03()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_20
    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, LX/4Mm;->A01()I

    move-result v0

    if-ge v2, v0, :cond_21

    add-int/lit8 v0, v20, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LX/4Mm;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    invoke-virtual {v10, v3}, LX/4Mm;->A05(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    const/16 v3, 0x18

    if-eqz v0, :cond_26

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10, v1}, LX/4Mm;->A02(I)I

    move-result v14

    const/16 v0, 0xff

    if-ne v14, v0, :cond_33

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/4Mm;->A02(I)I

    move-result v1

    invoke-virtual {v10, v0}, LX/4Mm;->A02(I)I

    move-result v0

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_22
    :goto_b
    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, LX/4Mm;->A03()V

    :cond_23
    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v13}, LX/4Mm;->A05(I)V

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v3}, LX/4Mm;->A05(I)V

    :cond_24
    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, LX/4Mm;->A01()I

    invoke-virtual {v10}, LX/4Mm;->A01()I

    :cond_25
    invoke-virtual {v10}, LX/4Mm;->A03()V

    invoke-virtual {v10}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_26

    shl-int/lit8 v7, v7, 0x1

    :cond_26
    iget-object v1, v8, LX/4M3;->A03:[B

    iget v0, v8, LX/4M3;->A00:I

    iput-object v1, v10, LX/4Mm;->A03:[B

    iput v12, v10, LX/4Mm;->A02:I

    iput v0, v10, LX/4Mm;->A01:I

    iput v12, v10, LX/4Mm;->A00:I

    invoke-virtual {v10}, LX/4Mm;->A04()V

    invoke-virtual {v10, v3}, LX/4Mm;->A05(I)V

    invoke-static {v10}, LX/4O3;->A00(LX/4Mm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "video/hevc"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput-object v3, v1, LX/1fS;->A0M:Ljava/lang/String;

    iput v9, v1, LX/1fS;->A0G:I

    iput v7, v1, LX/1fS;->A07:I

    iput v2, v1, LX/1fS;->A01:F

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0S:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4cd;->A05:Z

    :cond_27
    iget-object v3, v6, LX/4cd;->A07:LX/4M3;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/4M3;->A02(I)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/4M3;->A03:[B

    iget v0, v3, LX/4M3;->A00:I

    invoke-static {v1, v0}, LX/4T9;->A00([BI)I

    move-result v1

    iget-object v8, v6, LX/4cd;->A0C:LX/4Sm;

    iget-object v0, v3, LX/4M3;->A03:[B

    invoke-virtual {v8, v0, v1}, LX/4Sm;->A0U([BI)V

    invoke-virtual {v8, v7}, LX/4Sm;->A0T(I)V

    iget-object v0, v6, LX/4cd;->A0B:LX/4H9;

    iget-object v2, v0, LX/4H9;->A01:[LX/2VC;

    move-wide/from16 v0, v28

    invoke-static {v8, v2, v0, v1}, LX/4N1;->A00(LX/4Sm;[LX/2VC;J)V

    :cond_28
    iget-object v2, v6, LX/4cd;->A09:LX/4M3;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, LX/4M3;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/4M3;->A03:[B

    iget v0, v2, LX/4M3;->A00:I

    invoke-static {v1, v0}, LX/4T9;->A00([BI)I

    move-result v1

    iget-object v8, v6, LX/4cd;->A0C:LX/4Sm;

    iget-object v0, v2, LX/4M3;->A03:[B

    invoke-virtual {v8, v0, v1}, LX/4Sm;->A0U([BI)V

    invoke-virtual {v8, v7}, LX/4Sm;->A0T(I)V

    iget-object v0, v6, LX/4cd;->A0B:LX/4H9;

    iget-object v7, v0, LX/4H9;->A01:[LX/2VC;

    move-wide/from16 v0, v28

    invoke-static {v8, v7, v0, v1}, LX/4N1;->A00(LX/4Sm;[LX/2VC;J)V

    :cond_29
    iget-wide v0, v6, LX/4cd;->A00:J

    iget-object v8, v6, LX/4cd;->A03:LX/4Fp;

    iget-boolean v10, v6, LX/4cd;->A05:Z

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/4Fp;->A06:Z

    iput-boolean v7, v8, LX/4Fp;->A05:Z

    iput-wide v0, v8, LX/4Fp;->A02:J

    iput v7, v8, LX/4Fp;->A00:I

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/4Fp;->A01:J

    const/16 v0, 0x20

    if-lt v4, v0, :cond_32

    const/16 v0, 0x28

    if-eq v4, v0, :cond_2d

    const/4 v9, 0x1

    iget-boolean v0, v8, LX/4Fp;->A0A:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v8, LX/4Fp;->A09:Z

    if-nez v0, :cond_2b

    if-eqz v10, :cond_2a

    iget-boolean v10, v8, LX/4Fp;->A0B:Z

    iget-wide v0, v8, LX/4Fp;->A03:J

    sub-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v12, v0

    iget-object v11, v8, LX/4Fp;->A0C:LX/2VC;

    iget-wide v0, v8, LX/4Fp;->A04:J

    const/4 v14, 0x0

    move-object v13, v11

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v23

    move-wide/from16 v18, v0

    invoke-interface/range {v13 .. v19}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    :cond_2a
    iput-boolean v7, v8, LX/4Fp;->A0A:Z

    :cond_2b
    const/16 v0, 0x23

    if-le v4, v0, :cond_2c

    const/16 v0, 0x27

    if-ne v4, v0, :cond_2d

    :cond_2c
    iget-boolean v0, v8, LX/4Fp;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/4Fp;->A05:Z

    iput-boolean v9, v8, LX/4Fp;->A09:Z

    :cond_2d
    :goto_c
    const/4 v1, 0x0

    :cond_2e
    iput-boolean v1, v8, LX/4Fp;->A08:Z

    if-nez v1, :cond_2f

    const/16 v0, 0x9

    if-gt v4, v0, :cond_30

    :cond_2f
    const/4 v7, 0x1

    :cond_30
    iput-boolean v7, v8, LX/4Fp;->A07:Z

    iget-boolean v0, v6, LX/4cd;->A05:Z

    if-nez v0, :cond_31

    iget-object v0, v6, LX/4cd;->A0A:LX/4M3;

    invoke-virtual {v0, v4}, LX/4M3;->A00(I)V

    iget-object v0, v6, LX/4cd;->A08:LX/4M3;

    invoke-virtual {v0, v4}, LX/4M3;->A00(I)V

    iget-object v0, v6, LX/4cd;->A06:LX/4M3;

    invoke-virtual {v0, v4}, LX/4M3;->A00(I)V

    :cond_31
    invoke-virtual {v3, v4}, LX/4M3;->A00(I)V

    invoke-virtual {v2, v4}, LX/4M3;->A00(I)V

    move/from16 v3, v24

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x10

    if-lt v4, v0, :cond_2d

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-le v4, v0, :cond_2e

    goto :goto_c

    :cond_33
    sget-object v1, LX/4T9;->A03:[F

    array-length v0, v1

    if-ge v14, v0, :cond_34

    aget v2, v1, v14

    goto/16 :goto_b

    :cond_34
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v14, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "H265Reader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 2

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4cd;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    iput-object v1, p0, LX/4cd;->A02:LX/2VC;

    new-instance v0, LX/4Fp;

    invoke-direct {v0, v1}, LX/4Fp;-><init>(LX/2VC;)V

    iput-object v0, p0, LX/4cd;->A03:LX/4Fp;

    iget-object v0, p0, LX/4cd;->A0B:LX/4H9;

    invoke-virtual {v0, p1, p2}, LX/4H9;->A00(LX/0m1;LX/4M4;)V

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4cd;->A00:J

    return-void
.end method

.method public Abk()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4cd;->A01:J

    iget-object v0, p0, LX/4cd;->A0D:[Z

    invoke-static {v0}, LX/3H8;->A1Z([Z)Z

    move-result v1

    iget-object v0, p0, LX/4cd;->A0A:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cd;->A08:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cd;->A06:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cd;->A07:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cd;->A09:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cd;->A03:LX/4Fp;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4Fp;->A07:Z

    iput-boolean v1, v0, LX/4Fp;->A06:Z

    iput-boolean v1, v0, LX/4Fp;->A05:Z

    iput-boolean v1, v0, LX/4Fp;->A0A:Z

    iput-boolean v1, v0, LX/4Fp;->A09:Z

    :cond_0
    return-void
.end method
