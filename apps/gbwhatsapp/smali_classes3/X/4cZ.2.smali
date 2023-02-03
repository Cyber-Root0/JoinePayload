.class public final LX/4cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/1ah;

.field public A06:LX/2VC;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/4SJ;

.field public final A0A:LX/4Sm;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x80

    new-array v1, v2, [B

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v1, v2}, LX/4SJ;-><init>([BI)V

    iput-object v0, p0, LX/4cZ;->A09:LX/4SJ;

    iget-object v1, v0, LX/4SJ;->A03:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4cZ;->A0A:LX/4Sm;

    const/4 v0, 0x0

    iput v0, p0, LX/4cZ;->A02:I

    iput-object p1, p0, LX/4cZ;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4cZ;->A06:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    iget v9, v8, LX/4Sm;->A00:I

    iget v0, v8, LX/4Sm;->A01:I

    sub-int v6, v9, v0

    if-lez v6, :cond_2a

    iget v0, v1, LX/4cZ;->A02:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v7, :cond_1

    iget v3, v1, LX/4cZ;->A01:I

    iget v0, v1, LX/4cZ;->A00:I

    invoke-static {v3, v0, v6}, LX/3H8;->A09(III)I

    move-result v3

    iget-object v0, v1, LX/4cZ;->A06:LX/2VC;

    invoke-interface {v0, v8, v3}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v1, LX/4cZ;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, LX/4cZ;->A00:I

    iget v6, v1, LX/4cZ;->A01:I

    if-ne v0, v6, :cond_0

    iget-object v3, v1, LX/4cZ;->A06:LX/2VC;

    iget-wide v8, v1, LX/4cZ;->A04:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v5, v1, LX/4cZ;->A04:J

    iget-wide v3, v1, LX/4cZ;->A03:J

    add-long/2addr v5, v3

    iput-wide v5, v1, LX/4cZ;->A04:J

    iput v2, v1, LX/4cZ;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4cZ;->A0A:LX/4Sm;

    move-object/from16 v21, v0

    iget-object v5, v0, LX/4Sm;->A02:[B

    iget v3, v1, LX/4cZ;->A00:I

    const/16 v0, 0x80

    invoke-static {v0, v3, v6}, LX/3H8;->A09(III)I

    move-result v0

    invoke-virtual {v8, v5, v3, v0}, LX/4Sm;->A0V([BII)V

    iget v3, v1, LX/4cZ;->A00:I

    add-int/2addr v3, v0

    iput v3, v1, LX/4cZ;->A00:I

    const/16 v0, 0x80

    if-ne v3, v0, :cond_0

    iget-object v8, v1, LX/4cZ;->A09:LX/4SJ;

    invoke-virtual {v8, v2}, LX/4SJ;->A07(I)V

    iget v0, v8, LX/4SJ;->A02:I

    shl-int/lit8 v3, v0, 0x3

    iget v0, v8, LX/4SJ;->A00:I

    add-int/2addr v3, v0

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/4SJ;->A08(I)V

    const/4 v14, 0x5

    invoke-virtual {v8, v14}, LX/4SJ;->A04(I)I

    move-result v0

    const/16 v13, 0xa

    const/4 v9, 0x1

    invoke-static {v0, v13}, LX/3H8;->A1R(II)Z

    move-result v0

    invoke-virtual {v8, v3}, LX/4SJ;->A07(I)V

    const/4 v12, -0x1

    const/16 v10, 0x8

    const/4 v5, 0x3

    if-eqz v0, :cond_21

    const/16 v11, 0x10

    invoke-static {v8, v11, v4}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_1f

    if-ne v0, v4, :cond_2

    const/4 v12, 0x2

    :cond_2
    :goto_1
    invoke-virtual {v8, v5}, LX/4SJ;->A08(I)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/4SJ;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v20, v0, 0x1

    invoke-virtual {v8, v4}, LX/4SJ;->A04(I)I

    move-result v7

    if-ne v7, v5, :cond_1e

    sget-object v3, LX/4OL;->A04:[I

    invoke-virtual {v8, v4}, LX/4SJ;->A04(I)I

    move-result v0

    aget v6, v3, v0

    const/4 v3, 0x3

    const/4 v15, 0x6

    :goto_2
    shl-int/lit8 v19, v15, 0x8

    invoke-virtual {v8, v5}, LX/4SJ;->A04(I)I

    move-result v0

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v18

    sget-object v16, LX/4OL;->A02:[I

    aget v17, v16, v0

    add-int v17, v17, v18

    invoke-virtual {v8, v13}, LX/4SJ;->A08(I)V

    invoke-static {v8, v10}, LX/4SJ;->A03(LX/4SJ;I)V

    if-nez v0, :cond_3

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    invoke-static {v8, v10}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_3
    if-ne v12, v9, :cond_4

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_4
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v13

    const/4 v11, 0x4

    if-eqz v13, :cond_d

    if-le v0, v4, :cond_5

    invoke-virtual {v8, v4}, LX/4SJ;->A08(I)V

    :cond_5
    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_1d

    if-le v0, v4, :cond_1d

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, LX/4SJ;->A08(I)V

    :goto_3
    and-int/lit8 v16, v0, 0x4

    if-eqz v16, :cond_6

    invoke-virtual {v8, v13}, LX/4SJ;->A08(I)V

    :cond_6
    if-eqz v18, :cond_7

    invoke-static {v8, v14}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_7
    if-nez v12, :cond_d

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v8, v13}, LX/4SJ;->A08(I)V

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v8, v13}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_9
    invoke-static {v8, v13}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-virtual {v8, v4}, LX/4SJ;->A04(I)I

    move-result v13

    if-ne v13, v9, :cond_19

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    :cond_a
    :goto_4
    if-ge v0, v4, :cond_c

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v13

    const/16 v9, 0xe

    if-eqz v13, :cond_b

    invoke-virtual {v8, v9}, LX/4SJ;->A08(I)V

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v8, v9}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_c
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v3, :cond_18

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    :cond_d
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    if-ne v0, v4, :cond_17

    invoke-virtual {v8, v11}, LX/4SJ;->A08(I)V

    :cond_e
    :goto_5
    invoke-static {v8, v10}, LX/4SJ;->A03(LX/4SJ;I)V

    if-nez v0, :cond_f

    invoke-static {v8, v10}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_f
    if-ge v7, v5, :cond_10

    invoke-virtual {v8}, LX/4SJ;->A05()V

    :cond_10
    if-nez v12, :cond_15

    if-eq v3, v5, :cond_11

    invoke-virtual {v8}, LX/4SJ;->A05()V

    :cond_11
    const/4 v3, 0x6

    :goto_6
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, LX/4SJ;->A04(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    invoke-virtual {v8, v10}, LX/4SJ;->A04(I)I

    move-result v0

    if-ne v0, v3, :cond_14

    const-string v7, "audio/eac3-joc"

    :goto_7
    iget-object v5, v1, LX/4cZ;->A05:LX/1ah;

    if-eqz v5, :cond_12

    iget v3, v5, LX/1ah;->A06:I

    move/from16 v0, v17

    if-ne v0, v3, :cond_12

    iget v0, v5, LX/1ah;->A0F:I

    if-ne v6, v0, :cond_12

    iget-object v0, v5, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v7, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v5

    iget-object v0, v1, LX/4cZ;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/1fS;->A0O:Ljava/lang/String;

    iput-object v7, v5, LX/1fS;->A0R:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v5, LX/1fS;->A04:I

    iput v6, v5, LX/1fS;->A0D:I

    iget-object v0, v1, LX/4cZ;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v3, LX/1ah;

    invoke-direct {v3, v5}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v3, v1, LX/4cZ;->A05:LX/1ah;

    iget-object v0, v1, LX/4cZ;->A06:LX/2VC;

    invoke-interface {v0, v3}, LX/2VC;->A8h(LX/1ah;)V

    :cond_13
    move/from16 v0, v20

    iput v0, v1, LX/4cZ;->A01:I

    const-wide/32 v5, 0xf4240

    move/from16 v0, v19

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v1, LX/4cZ;->A05:LX/1ah;

    iget v0, v0, LX/1ah;->A0F:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v1, LX/4cZ;->A03:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/4Sm;->A0S(I)V

    iget-object v3, v1, LX/4cZ;->A06:LX/2VC;

    const/16 v2, 0x80

    invoke-interface {v3, v0, v2}, LX/2VC;->AbW(LX/4Sm;I)V

    iput v4, v1, LX/4cZ;->A02:I

    goto/16 :goto_0

    :cond_14
    const-string v7, "audio/eac3"

    goto :goto_7

    :cond_15
    if-ne v12, v4, :cond_11

    if-eq v3, v5, :cond_16

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_16
    const/4 v3, 0x6

    invoke-virtual {v8, v3}, LX/4SJ;->A08(I)V

    goto :goto_6

    :cond_17
    const/4 v9, 0x6

    if-lt v0, v9, :cond_e

    invoke-virtual {v8, v4}, LX/4SJ;->A08(I)V

    goto/16 :goto_5

    :cond_18
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v15, :cond_d

    invoke-static {v8, v14}, LX/4SJ;->A03(LX/4SJ;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_19
    if-ne v13, v4, :cond_1a

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, LX/4SJ;->A08(I)V

    goto/16 :goto_4

    :cond_1a
    if-ne v13, v5, :cond_a

    invoke-virtual {v8, v14}, LX/4SJ;->A04(I)I

    move-result v13

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    invoke-static {v8, v11}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_1b
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, LX/4SJ;->A08(I)V

    invoke-static {v8, v10}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_1c
    add-int/lit8 v9, v13, 0x2

    shl-int/lit8 v9, v9, 0x3

    invoke-virtual {v8, v9}, LX/4SJ;->A08(I)V

    iget v9, v8, LX/4SJ;->A00:I

    if-eqz v9, :cond_a

    iput v2, v8, LX/4SJ;->A00:I

    iget v9, v8, LX/4SJ;->A02:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, LX/4SJ;->A02:I

    invoke-virtual {v8}, LX/4SJ;->A06()V

    goto/16 :goto_4

    :cond_1d
    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v8, v4}, LX/4SJ;->A04(I)I

    move-result v3

    sget-object v0, LX/4OL;->A01:[I

    aget v15, v0, v3

    sget-object v0, LX/4OL;->A03:[I

    aget v6, v0, v7

    goto/16 :goto_2

    :cond_1f
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x20

    invoke-static {v8, v0, v4}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v6

    if-ne v6, v5, :cond_26

    const/4 v7, 0x0

    :goto_9
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/4SJ;->A04(I)I

    move-result v0

    invoke-static {v6, v0}, LX/4OL;->A00(II)I

    move-result v20

    invoke-static {v8, v10, v5}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v5

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_22

    if-eq v5, v9, :cond_24

    invoke-virtual {v8, v4}, LX/4SJ;->A08(I)V

    :cond_22
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_23

    invoke-virtual {v8, v4}, LX/4SJ;->A08(I)V

    :cond_23
    if-ne v5, v4, :cond_24

    invoke-virtual {v8, v4}, LX/4SJ;->A08(I)V

    :cond_24
    sget-object v3, LX/4OL;->A03:[I

    array-length v0, v3

    if-ge v6, v0, :cond_25

    aget v6, v3, v6

    :goto_a
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v3

    sget-object v0, LX/4OL;->A02:[I

    aget v17, v0, v5

    add-int v17, v17, v3

    const/16 v19, 0x600

    goto/16 :goto_7

    :cond_25
    const/4 v6, -0x1

    goto :goto_a

    :cond_26
    const-string v7, "audio/ac3"

    goto :goto_9

    :cond_27
    :goto_b
    iget v0, v8, LX/4Sm;->A01:I

    sub-int v0, v9, v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/4cZ;->A08:Z

    const/16 v5, 0xb

    invoke-virtual {v8}, LX/4Sm;->A0C()I

    move-result v3

    if-eqz v0, :cond_28

    const/16 v0, 0x77

    if-ne v3, v0, :cond_28

    iput-boolean v2, v1, LX/4cZ;->A08:Z

    iput v7, v1, LX/4cZ;->A02:I

    iget-object v0, v1, LX/4cZ;->A0A:LX/4Sm;

    iget-object v3, v0, LX/4Sm;->A02:[B

    aput-byte v5, v3, v2

    const/16 v0, 0x77

    aput-byte v0, v3, v7

    iput v4, v1, LX/4cZ;->A00:I

    goto/16 :goto_0

    :cond_28
    if-ne v3, v5, :cond_29

    const/4 v6, 0x1

    :cond_29
    iput-boolean v6, v1, LX/4cZ;->A08:Z

    goto :goto_b

    :cond_2a
    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 1

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4cZ;->A07:Ljava/lang/String;

    invoke-static {p1, p2}, LX/4M4;->A00(LX/0m1;LX/4M4;)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4cZ;->A06:LX/2VC;

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4cZ;->A04:J

    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4cZ;->A02:I

    iput v0, p0, LX/4cZ;->A00:I

    iput-boolean v0, p0, LX/4cZ;->A08:Z

    return-void
.end method
