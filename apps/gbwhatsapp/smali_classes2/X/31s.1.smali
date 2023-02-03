.class public final LX/31s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/43e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/33y;->A0D:LX/33y;

    new-instance v0, LX/43e;

    invoke-direct {v0, v1}, LX/43e;-><init>(LX/33y;)V

    iput-object v0, p0, LX/31s;->A00:LX/43e;

    return-void
.end method


# virtual methods
.method public A00(LX/4qB;Ljava/util/Map;)LX/4F0;
    .locals 9

    new-instance v6, LX/4Lu;

    invoke-direct {v6, p1}, LX/4Lu;-><init>(LX/4qB;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v6, p2}, LX/31s;->A01(LX/4Lu;Ljava/util/Map;)LX/4F0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3ah; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3af; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v8, v0

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/4Lu;->A00:LX/4S0;

    if-eqz v0, :cond_3

    invoke-static {}, LX/3uu;->values()[LX/3uu;

    move-result-object v1

    iget-object v0, v6, LX/4Lu;->A00:LX/4S0;

    iget-byte v0, v0, LX/4S0;->A00:B

    aget-object v5, v1, v0

    iget-object v4, v6, LX/4Lu;->A03:LX/4qB;

    iget v3, v4, LX/4qB;->A00:I

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-lt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v5, v2, v1}, LX/3uu;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/4qB;->A00(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, LX/4Lu;->A01:LX/4Sh;

    iput-object v0, v6, LX/4Lu;->A00:LX/4S0;

    iput-boolean v1, v6, LX/4Lu;->A02:Z

    invoke-virtual {v6}, LX/4Lu;->A02()LX/4Sh;

    invoke-virtual {v6}, LX/4Lu;->A01()LX/4S0;

    const/4 v5, 0x0

    :goto_4
    iget-object v4, v6, LX/4Lu;->A03:LX/4qB;

    iget v0, v4, LX/4qB;->A02:I

    if-ge v5, v0, :cond_6

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_5
    iget v0, v4, LX/4qB;->A00:I

    if-ge v2, v0, :cond_5

    invoke-virtual {v4, v5, v2}, LX/4qB;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/4qB;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2, v5}, LX/4qB;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/4qB;->A00(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6, p2}, LX/31s;->A01(LX/4Lu;Ljava/util/Map;)LX/4F0;

    move-result-object v1

    new-instance v0, LX/3xV;

    invoke-direct {v0}, LX/3xV;-><init>()V

    iput-object v0, v1, LX/4F0;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/3ah; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3af; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    if-eqz v8, :cond_7

    throw v8

    :cond_7
    throw v7
.end method

.method public final A01(LX/4Lu;Ljava/util/Map;)LX/4F0;
    .locals 36

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/4Lu;->A02()LX/4Sh;

    move-result-object v29

    invoke-virtual {v2}, LX/4Lu;->A01()LX/4S0;

    move-result-object v0

    iget-object v0, v0, LX/4S0;->A01:LX/2MW;

    move-object/from16 v31, v0

    invoke-virtual {v2}, LX/4Lu;->A01()LX/4S0;

    move-result-object v0

    invoke-virtual {v2}, LX/4Lu;->A02()LX/4Sh;

    move-result-object v5

    invoke-static {}, LX/3uu;->values()[LX/3uu;

    move-result-object v1

    iget-byte v0, v0, LX/4S0;->A00:B

    aget-object v3, v1, v0

    iget-object v12, v2, LX/4Lu;->A03:LX/4qB;

    iget v11, v12, LX/4qB;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v3, v2, v1}, LX/3uu;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1, v2}, LX/4qB;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, v5, LX/4Sh;->A01:I

    shl-int/lit8 v0, v7, 0x2

    add-int/lit8 v6, v0, 0x11

    new-instance v10, LX/4qB;

    invoke-direct {v10, v6, v6}, LX/4qB;-><init>(II)V

    const/4 v9, 0x0

    const/16 v4, 0x9

    invoke-virtual {v10, v9, v9, v4, v4}, LX/4qB;->A02(IIII)V

    add-int/lit8 v1, v6, -0x8

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v9, v0, v4}, LX/4qB;->A02(IIII)V

    invoke-virtual {v10, v9, v1, v4, v0}, LX/4qB;->A02(IIII)V

    iget-object v14, v5, LX/4Sh;->A02:[I

    array-length v13, v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_7

    aget v0, v14, v8

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_6

    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v13, -0x1

    if-eq v2, v0, :cond_5

    :cond_3
    add-int/lit8 v0, v13, -0x1

    if-ne v8, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    aget v0, v14, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v3, v0, v0}, LX/4qB;->A02(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x11

    const/4 v8, 0x6

    const/4 v0, 0x1

    invoke-virtual {v10, v8, v4, v0, v1}, LX/4qB;->A02(IIII)V

    invoke-virtual {v10, v4, v8, v1, v0}, LX/4qB;->A02(IIII)V

    if-le v7, v8, :cond_8

    add-int/lit8 v1, v6, -0xb

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v9, v0, v8}, LX/4qB;->A02(IIII)V

    invoke-virtual {v10, v9, v1, v8, v0}, LX/4qB;->A02(IIII)V

    :cond_8
    iget v7, v5, LX/4Sh;->A00:I

    new-array v6, v7, [B

    add-int/lit8 v16, v11, -0x1

    const/4 v15, 0x1

    move/from16 v5, v16

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v5, :cond_f

    if-ne v5, v8, :cond_9

    const/4 v5, 0x5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_e

    move v3, v4

    if-eqz v15, :cond_a

    sub-int v3, v16, v4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sub-int v14, v5, v2

    invoke-virtual {v10, v14, v3}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v14, v3}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v13, v13, 0x1

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    add-int/lit8 v1, v9, 0x1

    int-to-byte v0, v13

    aput-byte v0, v6, v9

    move v9, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, -0x2

    goto :goto_4

    :cond_f
    if-ne v9, v7, :cond_75

    move-object/from16 v0, v29

    iget v0, v0, LX/4Sh;->A00:I

    if-ne v7, v0, :cond_74

    move-object/from16 v0, v29

    iget-object v1, v0, LX/4Sh;->A03:[LX/47u;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v3, v1, v0

    iget-object v11, v3, LX/47u;->A01:[LX/47t;

    array-length v10, v11

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, v10, :cond_10

    aget-object v0, v11, v1

    iget v0, v0, LX/47t;->A00:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    move/from16 v25, v4

    new-array v0, v4, [LX/47s;

    move-object/from16 v21, v0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v12, v10, :cond_12

    aget-object v8, v11, v12

    const/4 v7, 0x0

    :goto_8
    iget v0, v8, LX/47t;->A00:I

    if-ge v7, v0, :cond_11

    iget v5, v8, LX/47t;->A01:I

    iget v0, v3, LX/47u;->A00:I

    add-int/2addr v0, v5

    add-int/lit8 v2, v9, 0x1

    new-array v1, v0, [B

    new-instance v0, LX/47s;

    invoke-direct {v0, v5, v1}, LX/47s;-><init>(I[B)V

    aput-object v0, v21, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v2

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    aget-object v0, v21, v13

    iget-object v0, v0, LX/47s;->A01:[B

    array-length v8, v0

    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_13

    aget-object v0, v21, v4

    iget-object v0, v0, LX/47s;->A01:[B

    array-length v0, v0

    if-eq v0, v8, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v7, v4, 0x1

    iget v0, v3, LX/47u;->A00:I

    sub-int v5, v8, v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    move v3, v7

    if-ge v4, v5, :cond_15

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v9, :cond_14

    aget-object v0, v21, v3

    iget-object v2, v0, LX/47s;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v6, v10

    aput-byte v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    :goto_c
    if-ge v3, v9, :cond_16

    aget-object v0, v21, v3

    iget-object v2, v0, LX/47s;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v6, v10

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v5, v8, :cond_19

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v9, :cond_18

    add-int/lit8 v3, v5, 0x1

    if-ge v4, v7, :cond_17

    move v3, v5

    :cond_17
    aget-object v0, v21, v4

    iget-object v2, v0, LX/47s;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v6, v10

    aput-byte v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    move/from16 v0, v25

    if-ge v2, v0, :cond_1a

    aget-object v0, v21, v2

    iget v0, v0, LX/47s;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    new-array v0, v1, [B

    move-object/from16 v28, v0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_10
    move/from16 v1, v20

    move/from16 v0, v25

    if-ge v1, v0, :cond_32

    aget-object v1, v21, v20

    iget-object v0, v1, LX/47s;->A01:[B

    move-object/from16 v18, v0

    iget v0, v1, LX/47s;->A00:I

    move/from16 v17, v0

    move-object/from16 v0, v18

    array-length v7, v0

    new-array v6, v7, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v7, :cond_1b

    aget-byte v0, v18, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/31s;->A00:LX/43e;

    sub-int v12, v7, v17

    iget-object v4, v0, LX/43e;->A00:LX/33y;

    new-instance v10, LX/32r;

    invoke-direct {v10, v4, v6}, LX/32r;-><init>(LX/33y;[I)V

    new-array v9, v12, [I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_12
    if-ge v8, v12, :cond_1d

    iget-object v0, v4, LX/33y;->A04:[I

    aget v0, v0, v8

    invoke-virtual {v10, v0}, LX/32r;->A00(I)I

    move-result v1

    add-int/lit8 v0, v12, -0x1

    sub-int/2addr v0, v8

    aput v1, v9, v0

    if-eqz v1, :cond_1c

    const/4 v11, 0x0

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1d
    if-nez v11, :cond_2b

    new-instance v8, LX/32r;

    invoke-direct {v8, v4, v9}, LX/32r;-><init>(LX/33y;[I)V

    invoke-virtual {v4, v12, v2}, LX/33y;->A02(II)LX/32r;

    move-result-object v16

    move-object v11, v8

    move-object/from16 v0, v16

    iget-object v0, v0, LX/32r;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v8, LX/32r;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1e

    move-object/from16 v11, v16

    move-object/from16 v16, v8

    :cond_1e
    iget-object v13, v4, LX/33y;->A03:LX/32r;

    move-object/from16 v24, v13

    iget-object v14, v4, LX/33y;->A02:LX/32r;

    :cond_1f
    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v23

    move-object/from16 v22, v13

    move-object v13, v14

    move-object/from16 v0, v23

    iget-object v0, v0, LX/32r;->A01:[I

    array-length v1, v0

    add-int/lit8 v10, v1, -0x1

    const/4 v8, 0x2

    shr-int/lit8 v1, v12, 0x1

    if-lt v10, v1, :cond_22

    aget v1, v0, v5

    if-nez v1, :cond_20

    const-string v1, "r_{i-1} was zero"

    new-instance v0, LX/3vO;

    invoke-direct {v0, v1}, LX/3vO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v15, v24

    sub-int v1, v10, v10

    aget v0, v0, v1

    invoke-virtual {v4, v0}, LX/33y;->A00(I)I

    move-result v9

    :goto_13
    iget-object v0, v11, LX/32r;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v10, :cond_21

    iget-object v0, v11, LX/32r;->A01:[I

    aget v0, v0, v5

    if-eqz v0, :cond_21

    iget-object v1, v11, LX/32r;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int v8, v0, v10

    sub-int/2addr v0, v0

    aget v0, v1, v0

    invoke-virtual {v4, v0, v9}, LX/33y;->A01(II)I

    move-result v1

    invoke-virtual {v4, v8, v1}, LX/33y;->A02(II)LX/32r;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/32r;->A03(LX/32r;)LX/32r;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v1}, LX/32r;->A02(II)LX/32r;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/32r;->A03(LX/32r;)LX/32r;

    move-result-object v11

    goto :goto_13

    :cond_21
    invoke-virtual {v15, v14}, LX/32r;->A04(LX/32r;)LX/32r;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/32r;->A03(LX/32r;)LX/32r;

    move-result-object v14

    iget-object v0, v11, LX/32r;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v10, :cond_1f

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v14, LX/32r;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v0}, LX/33y;->A00(I)I

    move-result v1

    invoke-virtual {v14, v1}, LX/32r;->A01(I)LX/32r;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/32r;->A01(I)LX/32r;

    move-result-object v1

    new-array v0, v8, [LX/32r;

    aput-object v9, v0, v5

    aput-object v1, v0, v2

    aget-object v10, v0, v5

    aget-object v12, v0, v2

    iget-object v13, v10, LX/32r;->A01:[I

    array-length v0, v13

    add-int/lit8 v9, v0, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-ne v9, v2, :cond_24

    new-array v11, v2, [I

    aget v0, v13, v5

    aput v0, v11, v5

    :cond_23
    array-length v10, v11

    new-array v9, v10, [I

    const/4 v8, 0x0

    goto :goto_15

    :cond_24
    new-array v11, v9, [I

    :goto_14
    if-ge v8, v9, :cond_26

    invoke-virtual {v10, v1}, LX/32r;->A00(I)I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4, v1}, LX/33y;->A00(I)I

    move-result v0

    aput v0, v11, v8

    add-int/lit8 v8, v8, 0x1

    :cond_25
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-ge v1, v0, :cond_26

    goto :goto_14

    :cond_26
    if-eq v8, v9, :cond_23

    goto :goto_1a

    :goto_15
    if-ge v8, v10, :cond_2a

    aget v0, v11, v8

    invoke-virtual {v4, v0}, LX/33y;->A00(I)I

    move-result v15

    const/4 v14, 0x1

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_29

    if-eq v8, v13, :cond_28

    aget v0, v11, v13

    invoke-virtual {v4, v0, v15}, LX/33y;->A01(II)I

    move-result v16

    and-int/lit8 v1, v16, 0x1

    and-int/lit8 v0, v16, -0x2

    if-nez v1, :cond_27

    or-int/lit8 v0, v16, 0x1

    :cond_27
    invoke-virtual {v4, v14, v0}, LX/33y;->A01(II)I

    move-result v14

    :cond_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_29
    invoke-virtual {v12, v15}, LX/32r;->A00(I)I

    move-result v1

    invoke-virtual {v4, v14}, LX/33y;->A00(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/33y;->A01(II)I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2a
    :goto_17
    if-ge v3, v10, :cond_2b

    sub-int v8, v7, v2

    aget v1, v11, v3

    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/33y;->A05:[I

    aget v0, v0, v1

    sub-int/2addr v8, v0

    if-ltz v8, :cond_2e

    aget v1, v6, v8

    aget v0, v9, v3

    xor-int/2addr v1, v0

    aput v1, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    :goto_18
    move/from16 v0, v17

    if-ge v5, v0, :cond_2c
    :try_end_0
    .catch LX/3vO; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v6, v5

    int-to-byte v0, v0

    aput-byte v0, v18, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    move/from16 v0, v17

    if-ge v2, v0, :cond_2d

    add-int/lit8 v1, v19, 0x1

    aget-byte v0, v18, v2

    aput-byte v0, v28, v19

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v1

    goto :goto_19

    :cond_2d
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_10

    :cond_2e
    :try_start_1
    const-string v1, "Bad error location"

    new-instance v0, LX/3vO;

    invoke-direct {v0, v1}, LX/3vO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_1a
    const-string v1, "Error locator degree does not match number of roots"

    new-instance v0, LX/3vO;

    invoke-direct {v0, v1}, LX/3vO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string/jumbo v1, "sigmaTilde(0) was zero"

    new-instance v0, LX/3vO;

    invoke-direct {v0, v1}, LX/3vO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/3vO; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-boolean v0, LX/2GF;->A00:Z

    if-eqz v0, :cond_31

    new-instance v0, LX/3af;

    invoke-direct {v0}, LX/3af;-><init>()V

    throw v0

    :cond_31
    sget-object v0, LX/3af;->A00:LX/3af;

    throw v0

    :cond_32
    new-instance v13, LX/4KR;

    move-object/from16 v0, v28

    invoke-direct {v13, v0}, LX/4KR;-><init>([B)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v11}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v27, 0x0

    move-object/from16 v0, v27

    const/16 v26, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    :cond_33
    :try_start_2
    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_60

    sget-object v10, LX/3uy;->A0A:LX/3uy;

    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/3uy;->A00(LX/4Sh;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v9

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :pswitch_2
    mul-int/lit8 v2, v9, 0xd

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v1

    if-gt v2, v1, :cond_6a

    shl-int/lit8 v1, v9, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_1c
    if-lez v9, :cond_35

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v2

    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v4, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v4, v2, :cond_34

    const v1, 0x8140

    :cond_34
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_1c
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_35
    :try_start_3
    const-string v2, "SJIS"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :pswitch_3
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_1d
    if-le v9, v11, :cond_36

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v2

    const/16 v1, 0xb

    if-lt v2, v1, :cond_6b

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x2

    goto :goto_1d

    :cond_36
    if-ne v9, v11, :cond_37

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_6b

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    if-eqz v26, :cond_5f

    :goto_1e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_5f

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_39

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v4, v1, :cond_38

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_38

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_38
    const/16 v1, 0x1d

    invoke-virtual {v12, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_39
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :pswitch_4
    shl-int/lit8 v2, v9, 0x3

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v1

    if-gt v2, v1, :cond_6c

    new-array v8, v9, [B

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v9, :cond_3a

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    if-nez v0, :cond_57

    move-object/from16 v3, p2

    if-eqz p2, :cond_3b

    sget-object v2, LX/3ub;->A01:LX/3ub;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_29

    :cond_3b
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/16 v25, 0x1

    const/4 v7, 0x0

    if-le v9, v1, :cond_3c

    aget-byte v2, v8, v7

    const/16 v1, -0x11

    if-ne v2, v1, :cond_3c

    aget-byte v2, v8, v11

    const/16 v1, -0x45

    if-ne v2, v1, :cond_3c

    aget-byte v2, v8, v3

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_3d

    :cond_3c
    const/16 v24, 0x0

    :cond_3d
    const/4 v6, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_21
    if-ge v5, v9, :cond_4e

    if-nez v25, :cond_3e

    if-nez v23, :cond_3e

    if-eqz v22, :cond_50

    :cond_3e
    aget-byte v1, v8, v5

    and-int/lit16 v1, v1, 0xff

    if-eqz v22, :cond_3f

    and-int/lit16 v14, v1, 0x80

    if-lez v21, :cond_4a

    if-eqz v14, :cond_4d

    add-int/lit8 v21, v21, -0x1

    :cond_3f
    :goto_22
    const/16 v14, 0x7f

    if-eqz v25, :cond_40

    if-le v1, v14, :cond_40

    const/16 v14, 0xa0

    if-ge v1, v14, :cond_48

    const/16 v25, 0x0

    :cond_40
    :goto_23
    if-eqz v23, :cond_41

    if-lez v20, :cond_42

    const/16 v14, 0x40

    if-lt v1, v14, :cond_47

    const/16 v14, 0x7f

    if-eq v1, v14, :cond_47

    const/16 v14, 0xfc

    if-gt v1, v14, :cond_47

    const/16 v20, 0x0

    :cond_41
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_42
    const/16 v14, 0x80

    if-eq v1, v14, :cond_47

    const/16 v14, 0xa0

    if-eq v1, v14, :cond_47

    const/16 v14, 0xef

    if-gt v1, v14, :cond_47

    const/16 v14, 0xa0

    if-le v1, v14, :cond_44

    const/16 v14, 0xe0

    if-ge v1, v14, :cond_46

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_43

    move v4, v2

    :cond_43
    const/4 v3, 0x0

    goto :goto_24

    :cond_44
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_46

    const/4 v3, 0x0

    :cond_45
    :goto_25
    const/4 v2, 0x0

    goto :goto_24

    :cond_46
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    if-le v3, v7, :cond_45

    move v7, v3

    goto :goto_25

    :cond_47
    const/16 v23, 0x0

    goto :goto_24

    :cond_48
    const/16 v14, 0xc0

    if-lt v1, v14, :cond_49

    const/16 v14, 0xd7

    if-eq v1, v14, :cond_49

    const/16 v14, 0xf7

    if-ne v1, v14, :cond_40

    :cond_49
    add-int/lit8 v16, v16, 0x1

    goto :goto_23

    :cond_4a
    if-eqz v14, :cond_3f

    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_4d

    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v14, v1, 0x20

    if-nez v14, :cond_4b

    add-int/lit8 v19, v19, 0x1

    goto :goto_22

    :cond_4b
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v14, v1, 0x10

    if-nez v14, :cond_4c

    add-int/lit8 v18, v18, 0x1

    goto :goto_22

    :cond_4c
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v14, v1, 0x8

    if-nez v14, :cond_4d

    add-int/lit8 v17, v17, 0x1

    goto :goto_22

    :cond_4d
    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_4e
    if-eqz v22, :cond_4f

    if-lez v21, :cond_4f

    const/16 v22, 0x0

    :cond_4f
    if-eqz v23, :cond_50

    if-lez v20, :cond_50

    const/16 v23, 0x0

    :cond_50
    const-string v3, "UTF8"

    if-eqz v22, :cond_51

    if-nez v24, :cond_58

    add-int v19, v19, v18

    add-int v19, v19, v17

    if-lez v19, :cond_51

    goto :goto_29

    :cond_51
    const-string v5, "SJIS"

    if-eqz v23, :cond_52

    sget-boolean v1, LX/4O8;->A01:Z

    if-nez v1, :cond_55

    goto :goto_26

    :cond_52
    const-string v2, "ISO8859_1"

    if-eqz v25, :cond_54

    if-eqz v23, :cond_56

    const/4 v1, 0x2

    if-ne v4, v1, :cond_53

    if-eq v6, v1, :cond_55

    :cond_53
    mul-int/lit8 v1, v16, 0xa

    if-lt v1, v9, :cond_56

    goto :goto_27

    :cond_54
    if-nez v23, :cond_55

    if-nez v22, :cond_58

    goto :goto_28

    :goto_26
    const/4 v1, 0x3

    if-ge v4, v1, :cond_55

    if-lt v7, v1, :cond_52

    :cond_55
    :goto_27
    move-object v3, v5

    goto :goto_29

    :cond_56
    move-object v3, v2

    goto :goto_29

    :goto_28
    sget-object v3, LX/4O8;->A00:Ljava/lang/String;

    goto :goto_29

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_58
    :goto_29
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :goto_2a
    :pswitch_5
    const/4 v1, 0x3

    const/16 v3, 0xa

    if-lt v9, v1, :cond_59

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v1

    if-lt v1, v3, :cond_71

    invoke-virtual {v13, v3}, LX/4KR;->A01(I)I

    move-result v4

    const/16 v1, 0x3e8

    if-ge v4, v1, :cond_71

    div-int/lit8 v1, v4, 0x64

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v4, 0xa

    rem-int/2addr v1, v3

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v4, 0xa

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x3

    goto :goto_2a

    :cond_59
    const/4 v1, 0x2

    if-ne v9, v1, :cond_5a

    goto/16 :goto_2f

    :cond_5a
    if-ne v9, v11, :cond_5f

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v1

    if-lt v1, v2, :cond_71

    invoke-virtual {v13, v2}, LX/4KR;->A01(I)I

    move-result v2

    if-ge v2, v3, :cond_71

    goto/16 :goto_30

    :pswitch_6
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, LX/4KR;->A01(I)I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_5b

    goto :goto_2c

    :cond_5b
    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5c

    invoke-virtual {v13, v3}, LX/4KR;->A01(I)I

    move-result v1

    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v0, v0, 0x8

    goto :goto_2b

    :cond_5c
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_6e

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/4KR;->A01(I)I

    move-result v1

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v0, v0, 0x10

    :goto_2b
    or-int/2addr v1, v0

    goto :goto_2d

    :goto_2c
    and-int/lit8 v1, v2, 0x7f

    :goto_2d
    if-ltz v1, :cond_6d

    const/16 v0, 0x384

    if-ge v1, v0, :cond_6d

    sget-object v0, LX/2zy;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zy;

    if-nez v0, :cond_5f

    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v13, v2}, LX/4KR;->A01(I)I

    move-result v2

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/3uy;->A00(LX/4Sh;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v6

    if-ne v2, v11, :cond_5f

    mul-int/lit8 v2, v6, 0xd

    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v1

    if-gt v2, v1, :cond_6f

    shl-int/lit8 v1, v6, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_2e
    if-lez v6, :cond_5e

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v4, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v4, v2, :cond_5d

    const v1, 0xa1a1

    :cond_5d
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2e
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5e
    :try_start_7
    const-string v2, "GB2312"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    :pswitch_8
    const/16 v26, 0x1

    goto :goto_31
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :pswitch_9
    :try_start_8
    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v2

    const/16 v1, 0x10

    if-lt v2, v1, :cond_72

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v34

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v35

    goto :goto_31

    :goto_2f
    invoke-virtual {v13}, LX/4KR;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_71

    invoke-virtual {v13, v1}, LX/4KR;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_71

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v3

    :goto_30
    invoke-static {v2}, LX/4Nm;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5f
    :goto_31
    :pswitch_a
    sget-object v1, LX/3uy;->A0A:LX/3uy;

    if-ne v10, v1, :cond_33

    goto :goto_32

    :cond_60
    invoke-virtual {v13, v2}, LX/4KR;->A01(I)I

    move-result v3

    if-eqz v3, :cond_69

    if-eq v3, v11, :cond_68

    const/4 v1, 0x2

    if-eq v3, v1, :cond_67

    const/4 v1, 0x3

    if-eq v3, v1, :cond_66

    if-eq v3, v2, :cond_65

    const/4 v1, 0x5

    if-eq v3, v1, :cond_64

    const/4 v1, 0x7

    if-eq v3, v1, :cond_63

    const/16 v1, 0x8

    if-eq v3, v1, :cond_62

    const/16 v1, 0x9

    if-eq v3, v1, :cond_61

    const/16 v1, 0xd

    if-ne v3, v1, :cond_73

    sget-object v10, LX/3uy;->A06:LX/3uy;

    goto/16 :goto_1b

    :cond_61
    sget-object v10, LX/3uy;->A05:LX/3uy;

    goto/16 :goto_1b

    :cond_62
    sget-object v10, LX/3uy;->A07:LX/3uy;

    goto/16 :goto_1b

    :cond_63
    sget-object v10, LX/3uy;->A03:LX/3uy;

    goto/16 :goto_1b

    :cond_64
    sget-object v10, LX/3uy;->A04:LX/3uy;

    goto/16 :goto_1b

    :cond_65
    sget-object v10, LX/3uy;->A02:LX/3uy;

    goto/16 :goto_1b

    :cond_66
    sget-object v10, LX/3uy;->A09:LX/3uy;

    goto/16 :goto_1b

    :cond_67
    sget-object v10, LX/3uy;->A01:LX/3uy;

    goto/16 :goto_1b

    :cond_68
    sget-object v10, LX/3uy;->A08:LX/3uy;

    goto/16 :goto_1b

    :cond_69
    sget-object v10, LX/3uy;->A0A:LX/3uy;

    goto/16 :goto_1b

    :catch_1
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_32
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    move-object/from16 v15, v27

    :cond_70
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    new-instance v29, LX/4F0;

    move-object/from16 v32, v15

    move-object/from16 v33, v28

    invoke-direct/range {v29 .. v35}, LX/4F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    return-object v29

    :cond_71
    :try_start_9
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_75
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
