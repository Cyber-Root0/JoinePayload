.class public final LX/3QJ;
.super LX/4d7;
.source ""


# instance fields
.field public A00:LX/4MX;

.field public final A01:LX/4SJ;

.field public final A02:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4d7;-><init>()V

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/3QJ;->A02:LX/4Sm;

    new-instance v0, LX/4SJ;

    invoke-direct {v0}, LX/4SJ;-><init>()V

    iput-object v0, p0, LX/3QJ;->A01:LX/4SJ;

    return-void
.end method


# virtual methods
.method public A00(LX/3Pw;Ljava/nio/ByteBuffer;)LX/4XW;
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3QJ;->A00:LX/4MX;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    iget-wide v3, v6, LX/3Pw;->A00:J

    invoke-virtual {v0}, LX/4MX;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, v6, LX/3Pp;->A00:J

    new-instance v2, LX/4MX;

    invoke-direct {v2, v3, v4}, LX/4MX;-><init>(J)V

    iput-object v2, v5, LX/3QJ;->A00:LX/4MX;

    iget-wide v0, v6, LX/3Pw;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LX/4MX;->A01(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v7, v5, LX/3QJ;->A02:LX/4Sm;

    invoke-virtual {v7, v0, v1}, LX/4Sm;->A0U([BI)V

    iget-object v6, v5, LX/3QJ;->A01:LX/4SJ;

    iput-object v0, v6, LX/4SJ;->A03:[B

    const/4 v0, 0x0

    iput v0, v6, LX/4SJ;->A02:I

    iput v0, v6, LX/4SJ;->A00:I

    iput v1, v6, LX/4SJ;->A01:I

    const/16 v0, 0x27

    invoke-virtual {v6, v0}, LX/4SJ;->A08(I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, LX/4SJ;->A04(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v6, v2}, LX/4SJ;->A04(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/16 v2, 0x14

    invoke-virtual {v6, v2}, LX/4SJ;->A08(I)V

    const/16 v2, 0xc

    invoke-virtual {v6, v2}, LX/4SJ;->A04(I)I

    move-result v4

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, LX/4SJ;->A04(I)I

    move-result v3

    const/4 v12, 0x0

    const/16 v2, 0xe

    invoke-virtual {v7, v2}, LX/4Sm;->A0T(I)V

    if-eqz v3, :cond_11

    const/16 v2, 0xff

    if-eq v3, v2, :cond_10

    const/4 v2, 0x4

    if-eq v3, v2, :cond_a

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x6

    if-ne v3, v2, :cond_2

    iget-object v4, v5, LX/3QJ;->A00:LX/4MX;

    invoke-static {v7, v0, v1}, LX/3QZ;->A00(LX/4Sm;J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/4MX;->A02(J)J

    move-result-wide v0

    new-instance v12, LX/3QZ;

    invoke-direct {v12, v2, v3, v0, v1}, LX/3QZ;-><init>(JJ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-nez v12, :cond_3

    new-array v1, v0, [LX/1ag;

    :goto_1
    new-instance v0, LX/4XW;

    invoke-direct {v0, v1}, LX/4XW;-><init>([LX/1ag;)V

    return-object v0

    :cond_3
    new-array v1, v11, [LX/1ag;

    aput-object v12, v1, v0

    goto :goto_1

    :cond_4
    iget-object v8, v5, LX/3QJ;->A00:LX/4MX;

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v17

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    if-nez v25, :cond_9

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v3

    and-int/lit16 v2, v3, 0x80

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v26

    and-int/lit8 v2, v3, 0x40

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v27

    and-int/lit8 v2, v3, 0x20

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v12

    and-int/lit8 v2, v3, 0x10

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v28

    if-eqz v27, :cond_7

    if-nez v28, :cond_7

    invoke-static {v7, v0, v1}, LX/3QZ;->A00(LX/4Sm;J)J

    move-result-wide v5

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x80

    and-long/2addr v9, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v29

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x5a

    div-long/2addr v0, v2

    :goto_2
    invoke-virtual {v7}, LX/4Sm;->A0F()I

    move-result v14

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v15

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v16

    :goto_3
    invoke-virtual {v8, v5, v6}, LX/4MX;->A02(J)J

    move-result-wide v21

    new-instance v12, LX/3Qb;

    move-wide/from16 v19, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v12 .. v29}, LX/3Qb;-><init>(Ljava/util/List;IIIJJJJZZZZZ)V

    goto/16 :goto_0

    :cond_6
    const/16 v29, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v27, :cond_5

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v10

    invoke-static {v10}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_5

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v20

    if-nez v28, :cond_8

    invoke-static {v7, v0, v1}, LX/3QZ;->A00(LX/4Sm;J)J

    move-result-wide v2

    :goto_5
    invoke-virtual {v8, v2, v3}, LX/4MX;->A02(J)J

    move-result-wide v23

    new-instance v9, LX/4Aa;

    move-object/from16 v19, v9

    move-wide/from16 v21, v2

    invoke-direct/range {v19 .. v24}, LX/4Aa;-><init>(IJJ)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_9
    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v29, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v9

    invoke-static {v9}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_f

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v18

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v24

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v24, :cond_e

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v25

    and-int/lit8 v0, v1, 0x40

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v26

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v10

    if-eqz v26, :cond_d

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v20

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x80

    and-long/2addr v12, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    invoke-static {v3}, LX/000;->A1I(I)Z

    move-result v27

    const-wide/16 v3, 0x1

    and-long/2addr v0, v3

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v3

    or-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x5a

    div-long/2addr v0, v3

    :goto_7
    invoke-virtual {v7}, LX/4Sm;->A0F()I

    move-result v15

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v16

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v17

    :goto_8
    new-instance v13, LX/4PX;

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v27}, LX/4PX;-><init>(Ljava/util/List;IIIJJJZZZZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/16 v27, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_d
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v6

    invoke-static {v6}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_b

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v4

    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v0

    new-instance v3, LX/47U;

    invoke-direct {v3, v4, v0, v1}, LX/47U;-><init>(IJ)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    const/16 v25, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    goto :goto_8

    :cond_f
    new-instance v12, LX/3QY;

    invoke-direct {v12, v8}, LX/3QY;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v14

    add-int/lit8 v4, v4, -0x4

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2, v4}, LX/4Sm;->A0V([BII)V

    new-instance v12, LX/3Qa;

    move-object v13, v3

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/3Qa;-><init>([BJJ)V

    goto/16 :goto_0

    :cond_11
    new-instance v12, LX/3QX;

    invoke-direct {v12}, LX/3QX;-><init>()V

    goto/16 :goto_0
.end method
