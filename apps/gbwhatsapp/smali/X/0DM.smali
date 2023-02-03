.class public LX/0DM;
.super LX/0DN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Sk;

.field public A06:LX/0gT;

.field public A07:LX/0Ng;

.field public A08:LX/0Q4;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/0NO;

.field public A0D:[LX/0NO;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0DN;-><init>()V

    new-instance v0, LX/0Ng;

    invoke-direct {v0, p0}, LX/0Ng;-><init>(LX/0DM;)V

    iput-object v0, p0, LX/0DM;->A07:LX/0Ng;

    new-instance v0, LX/0Q4;

    invoke-direct {v0, p0}, LX/0Q4;-><init>(LX/0DM;)V

    iput-object v0, p0, LX/0DM;->A08:LX/0Q4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DM;->A06:LX/0gT;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0DM;->A0A:Z

    new-instance v0, LX/0Sk;

    invoke-direct {v0}, LX/0Sk;-><init>()V

    iput-object v0, p0, LX/0DM;->A05:LX/0Sk;

    iput v2, p0, LX/0DM;->A00:I

    iput v2, p0, LX/0DM;->A04:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0NO;

    iput-object v0, p0, LX/0DM;->A0D:[LX/0NO;

    new-array v0, v1, [LX/0NO;

    iput-object v0, p0, LX/0DM;->A0C:[LX/0NO;

    const/16 v0, 0x107

    iput v0, p0, LX/0DM;->A01:I

    iput-boolean v2, p0, LX/0DM;->A0B:Z

    iput-boolean v2, p0, LX/0DM;->A09:Z

    return-void
.end method

.method public static A00(LX/0Sk;LX/0DM;I)V
    .locals 40

    const/16 v21, 0x0

    move-object/from16 v39, p1

    if-nez p2, :cond_5e

    move-object/from16 v0, v39

    iget v0, v0, LX/0DM;->A00:I

    move/from16 v38, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/0DM;->A0C:[LX/0NO;

    move-object/from16 v23, v0

    const/16 v22, 0x0

    :goto_0
    move/from16 v1, v38

    move/from16 v0, v21

    if-ge v0, v1, :cond_5f

    aget-object v14, v23, v21

    iget-boolean v0, v14, LX/0NO;->A0F:Z

    if-nez v0, :cond_11

    iget v5, v14, LX/0NO;->A01:I

    const/4 v6, 0x2

    shl-int/lit8 v13, v5, 0x1

    iget-object v4, v14, LX/0NO;->A07:LX/0QF;

    move-object v3, v4

    const/4 v2, 0x1

    move-object v7, v4

    :goto_1
    iget v0, v14, LX/0NO;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0NO;->A05:I

    iget-object v0, v4, LX/0QF;->A0q:[LX/0QF;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    iget-object v0, v4, LX/0QF;->A0p:[LX/0QF;

    aput-object v1, v0, v5

    iget v1, v4, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget v0, v14, LX/0NO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0NO;->A04:I

    iget-object v1, v4, LX/0QF;->A0o:[LX/0Ix;

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_2
    aget-object v0, v1, v0

    sget-object v10, LX/0Ix;->A02:LX/0Ix;

    if-eq v0, v10, :cond_0

    iget v1, v14, LX/0NO;->A03:I

    if-nez v5, :cond_c

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    iput v1, v14, LX/0NO;->A03:I

    :cond_0
    iget v8, v14, LX/0NO;->A03:I

    iget-object v1, v4, LX/0QF;->A0n:[LX/0Pt;

    aget-object v0, v1, v13

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v14, LX/0NO;->A03:I

    add-int/lit8 v0, v13, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v1

    add-int/2addr v8, v1

    iput v8, v14, LX/0NO;->A03:I

    iget v0, v14, LX/0NO;->A02:I

    add-int/2addr v0, v9

    iput v0, v14, LX/0NO;->A02:I

    add-int/2addr v0, v1

    iput v0, v14, LX/0NO;->A02:I

    iget-object v0, v14, LX/0NO;->A09:LX/0QF;

    if-nez v0, :cond_1

    iput-object v4, v14, LX/0NO;->A09:LX/0QF;

    :cond_1
    iput-object v4, v14, LX/0NO;->A0D:LX/0QF;

    iget-object v0, v4, LX/0QF;->A0o:[LX/0Ix;

    aget-object v9, v0, v5

    if-ne v9, v10, :cond_9

    iget-object v0, v4, LX/0QF;->A0l:[I

    aget v8, v0, v5

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    if-ne v8, v6, :cond_9

    :cond_2
    iget v0, v14, LX/0NO;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0NO;->A06:I

    iget-object v0, v4, LX/0QF;->A0j:[F

    aget v11, v0, v5

    cmpl-float v0, v11, v12

    if-lez v0, :cond_3

    iget v0, v14, LX/0NO;->A00:F

    add-float/2addr v0, v11

    iput v0, v14, LX/0NO;->A00:F

    :cond_3
    iget v1, v4, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-ne v9, v10, :cond_6

    if-eqz v8, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    :cond_4
    cmpg-float v0, v11, v12

    if-gez v0, :cond_b

    iput-boolean v2, v14, LX/0NO;->A0I:Z

    :goto_4
    iget-object v0, v14, LX/0NO;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/0NO;->A0E:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/0NO;->A08:LX/0QF;

    if-nez v0, :cond_7

    iput-object v4, v14, LX/0NO;->A08:LX/0QF;

    :cond_7
    iget-object v0, v14, LX/0NO;->A0C:LX/0QF;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0QF;->A0p:[LX/0QF;

    aput-object v4, v0, v5

    :cond_8
    iput-object v4, v14, LX/0NO;->A0C:LX/0QF;

    :cond_9
    if-eq v7, v4, :cond_a

    iget-object v0, v7, LX/0QF;->A0q:[LX/0QF;

    aput-object v4, v0, v5

    :cond_a
    iget-object v0, v4, LX/0QF;->A0n:[LX/0Pt;

    add-int/lit8 v7, v13, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v1, LX/0QF;->A0n:[LX/0Pt;

    aget-object v0, v0, v13

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Pt;->A06:LX/0QF;

    if-ne v0, v4, :cond_e

    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    iput-boolean v2, v14, LX/0NO;->A0H:Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, LX/0QF;->A03()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v0, v14, LX/0NO;->A09:LX/0QF;

    if-eqz v0, :cond_f

    iget v1, v14, LX/0NO;->A03:I

    iget-object v0, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v0, v0, v13

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/0NO;->A03:I

    :cond_f
    iget-object v0, v14, LX/0NO;->A0D:LX/0QF;

    if-eqz v0, :cond_10

    iget v1, v14, LX/0NO;->A03:I

    iget-object v0, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/0NO;->A03:I

    :cond_10
    iput-object v4, v14, LX/0NO;->A0B:LX/0QF;

    if-nez v5, :cond_21

    iget-boolean v0, v14, LX/0NO;->A0J:Z

    if-eqz v0, :cond_21

    iput-object v4, v14, LX/0NO;->A0A:LX/0QF;

    :goto_5
    iget-boolean v0, v14, LX/0NO;->A0H:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v14, LX/0NO;->A0I:Z

    if-eqz v0, :cond_20

    :goto_6
    iput-boolean v2, v14, LX/0NO;->A0G:Z

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/0NO;->A0F:Z

    iget-object v0, v14, LX/0NO;->A07:LX/0QF;

    move-object/from16 v37, v0

    iget-object v15, v14, LX/0NO;->A0B:LX/0QF;

    iget-object v1, v14, LX/0NO;->A09:LX/0QF;

    iget-object v0, v14, LX/0NO;->A0D:LX/0QF;

    iget-object v2, v14, LX/0NO;->A0A:LX/0QF;

    move-object/from16 v29, v2

    iget v2, v14, LX/0NO;->A00:F

    move/from16 v28, v2

    move-object/from16 v2, v39

    iget-object v2, v2, LX/0QF;->A0o:[LX/0Ix;

    aget-object v3, v2, p2

    sget-object v2, LX/0Ix;->A04:LX/0Ix;

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v3, 0x2

    move-object/from16 v2, v29

    if-nez p2, :cond_1f

    iget v2, v2, LX/0QF;->A0A:I

    :goto_7
    const/16 v27, 0x1

    if-eqz v2, :cond_12

    const/16 v27, 0x0

    const/16 v26, 0x1

    if-eq v2, v4, :cond_13

    :cond_12
    const/16 v26, 0x0

    const/16 v25, 0x1

    if-eq v2, v3, :cond_14

    :cond_13
    const/16 v25, 0x0

    :cond_14
    move-object/from16 v7, v37

    :goto_8
    iget-object v2, v7, LX/0QF;->A0n:[LX/0Pt;

    aget-object v8, v2, v22

    const/4 v6, 0x4

    if-eqz v25, :cond_15

    const/4 v6, 0x1

    :cond_15
    invoke-virtual {v8}, LX/0Pt;->A00()I

    move-result v5

    iget-object v2, v7, LX/0QF;->A0o:[LX/0Ix;

    aget-object v2, v2, p2

    sget-object v4, LX/0Ix;->A02:LX/0Ix;

    if-ne v2, v4, :cond_16

    iget-object v2, v7, LX/0QF;->A0l:[I

    aget v2, v2, p2

    const/4 v11, 0x1

    if-eqz v2, :cond_17

    :cond_16
    const/4 v11, 0x0

    :cond_17
    iget-object v3, v8, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_18

    move-object/from16 v2, v37

    if-eq v7, v2, :cond_18

    invoke-virtual {v3}, LX/0Pt;->A00()I

    move-result v2

    add-int/2addr v5, v2

    :cond_18
    if-eqz v25, :cond_19

    move-object/from16 v2, v37

    if-eq v7, v2, :cond_19

    if-eq v7, v1, :cond_19

    const/4 v6, 0x5

    :cond_19
    iget-object v3, v8, LX/0Pt;->A03:LX/0Pt;

    move-object/from16 v2, p0

    if-eqz v3, :cond_1b

    iget-object v10, v8, LX/0Pt;->A02:LX/0Q2;

    iget-object v9, v3, LX/0Pt;->A02:LX/0Q2;

    if-ne v7, v1, :cond_1e

    const/4 v3, 0x6

    :goto_9
    invoke-virtual {v2, v10, v9, v5, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    if-eqz v11, :cond_1a

    if-nez v25, :cond_1a

    const/4 v6, 0x5

    :cond_1a
    iget-object v9, v8, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v8, LX/0Pt;->A03:LX/0Pt;

    iget-object v3, v3, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v2, v9, v3, v5, v6}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :cond_1b
    if-eqz v12, :cond_1c

    iget v5, v7, LX/0QF;->A0N:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1d

    iget-object v3, v7, LX/0QF;->A0o:[LX/0Ix;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_1d

    iget-object v5, v7, LX/0QF;->A0n:[LX/0Pt;

    add-int/lit8 v3, v22, 0x1

    aget-object v3, v5, v3

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    aget-object v3, v5, v22

    iget-object v5, v3, LX/0Pt;->A02:LX/0Q2;

    const/4 v3, 0x5

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v5, v8, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :goto_a
    iget-object v3, v7, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v22

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v3, v39

    iget-object v3, v3, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v22

    iget-object v5, v3, LX/0Pt;->A02:LX/0Q2;

    const/16 v3, 0x8

    invoke-virtual {v2, v6, v5, v8, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_1c
    iget-object v3, v7, LX/0QF;->A0n:[LX/0Pt;

    add-int/lit8 v24, v22, 0x1

    aget-object v3, v3, v24

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_22

    iget-object v5, v3, LX/0Pt;->A06:LX/0QF;

    iget-object v3, v5, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v22

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_22

    iget-object v3, v3, LX/0Pt;->A06:LX/0QF;

    if-ne v3, v7, :cond_22

    move-object v7, v5

    goto/16 :goto_8

    :cond_1d
    const/4 v8, 0x0

    goto :goto_a

    :cond_1e
    const/16 v3, 0x8

    goto :goto_9

    :cond_1f
    iget v2, v2, LX/0QF;->A0L:I

    goto/16 :goto_7

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_21
    iput-object v3, v14, LX/0NO;->A0A:LX/0QF;

    goto/16 :goto_5

    :cond_22
    const/16 v16, 0x0

    if-eqz v0, :cond_24

    iget-object v8, v15, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v8, v24

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_24

    iget-object v3, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v6, v3, v24

    iget-object v3, v0, LX/0QF;->A0o:[LX/0Ix;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_2e

    iget-object v3, v0, LX/0QF;->A0l:[I

    aget v3, v3, p2

    if-nez v3, :cond_2e

    if-nez v25, :cond_2f

    iget-object v5, v6, LX/0Pt;->A03:LX/0Pt;

    iget-object v4, v5, LX/0Pt;->A06:LX/0QF;

    move-object/from16 v3, v39

    if-ne v4, v3, :cond_23

    iget-object v7, v6, LX/0Pt;->A02:LX/0Q2;

    iget-object v5, v5, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x5

    :goto_b
    invoke-virtual {v2, v7, v5, v4, v3}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :cond_23
    iget-object v7, v6, LX/0Pt;->A02:LX/0Q2;

    aget-object v3, v8, v24

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    iget-object v5, v3, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v5, v4, v3}, LX/0Sk;->A0G(LX/0Q2;LX/0Q2;II)V

    :cond_24
    if-eqz v12, :cond_25

    move-object/from16 v3, v39

    iget-object v3, v3, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v15, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v5, v3, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3}, LX/0Pt;->A00()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v2, v6, v5, v4, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_25
    iget-object v3, v14, LX/0NO;->A0E:Ljava/util/ArrayList;

    move-object/from16 v20, v3

    if-eqz v3, :cond_30

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v4, 0x1

    move/from16 v3, v19

    if-le v3, v4, :cond_30

    iget-boolean v3, v14, LX/0NO;->A0I:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v14, LX/0NO;->A0G:Z

    if-nez v3, :cond_26

    iget v3, v14, LX/0NO;->A06:I

    int-to-float v3, v3

    move/from16 v28, v3

    :cond_26
    const/4 v13, 0x0

    move-object/from16 v4, v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_c
    move-object/from16 v3, v20

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QF;

    iget-object v3, v10, LX/0QF;->A0j:[F

    aget v18, v3, p2

    cmpg-float v3, v18, v13

    if-gez v3, :cond_27

    iget-boolean v3, v14, LX/0NO;->A0G:Z

    if-eqz v3, :cond_28

    iget-object v5, v10, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v5, v24

    iget-object v7, v3, LX/0Pt;->A02:LX/0Q2;

    aget-object v3, v5, v22

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    const/4 v5, 0x0

    const/4 v3, 0x4

    :goto_d
    invoke-virtual {v2, v7, v6, v5, v3}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    move/from16 v3, v19

    if-ge v12, v3, :cond_30

    goto :goto_c

    :cond_27
    cmpl-float v3, v18, v13

    if-nez v3, :cond_29

    iget-object v5, v10, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v5, v24

    iget-object v7, v3, LX/0Pt;->A02:LX/0Q2;

    aget-object v3, v5, v22

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    const/4 v5, 0x0

    const/16 v3, 0x8

    goto :goto_d

    :cond_28
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_29
    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v4, v22

    iget-object v9, v3, LX/0Pt;->A02:LX/0Q2;

    aget-object v3, v4, v24

    iget-object v8, v3, LX/0Pt;->A02:LX/0Q2;

    iget-object v4, v10, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v4, v22

    iget-object v7, v3, LX/0Pt;->A02:LX/0Q2;

    aget-object v3, v4, v24

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v2}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v5

    iput v13, v5, LX/0Xy;->A00:F

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v17, v28, v13

    if-eqz v17, :cond_2d

    cmpl-float v17, v11, v18

    if-eqz v17, :cond_2d

    cmpl-float v17, v11, v13

    if-nez v17, :cond_2b

    invoke-static {v5, v9, v8, v3, v4}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    :goto_f
    invoke-virtual {v2, v5}, LX/0Sk;->A0A(LX/0Xy;)V

    :cond_2a
    move-object v4, v10

    move/from16 v11, v18

    goto :goto_e

    :cond_2b
    cmpl-float v13, v18, v13

    if-nez v13, :cond_2c

    invoke-static {v5, v7, v6, v3, v4}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    goto :goto_f

    :cond_2c
    div-float v11, v11, v28

    div-float v13, v18, v28

    div-float/2addr v11, v13

    invoke-static {v5, v9, v8, v3, v4}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    iget-object v3, v5, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v3, v6, v11}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v4, v5, LX/0Xy;->A01:LX/0i0;

    neg-float v3, v11

    invoke-interface {v4, v7, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    goto :goto_f

    :cond_2d
    invoke-static {v5, v9, v8, v3, v4}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    invoke-static {v5, v6, v7, v3, v4}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    goto :goto_f

    :cond_2e
    if-eqz v25, :cond_23

    :cond_2f
    iget-object v5, v6, LX/0Pt;->A03:LX/0Pt;

    iget-object v4, v5, LX/0Pt;->A06:LX/0QF;

    move-object/from16 v3, v39

    if-ne v4, v3, :cond_23

    iget-object v7, v6, LX/0Pt;->A02:LX/0Q2;

    iget-object v5, v5, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x4

    goto/16 :goto_b

    :cond_30
    if-eqz v1, :cond_3e

    if-eq v1, v0, :cond_31

    if-eqz v25, :cond_3e

    :cond_31
    move-object/from16 v3, v37

    iget-object v3, v3, LX/0QF;->A0n:[LX/0Pt;

    aget-object v5, v3, v22

    iget-object v3, v15, LX/0QF;->A0n:[LX/0Pt;

    aget-object v4, v3, v24

    iget-object v3, v5, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_3d

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_10
    iget-object v3, v4, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_3c

    iget-object v7, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_11
    iget-object v3, v1, LX/0QF;->A0n:[LX/0Pt;

    aget-object v5, v3, v22

    iget-object v3, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v4, v3, v24

    if-eqz v6, :cond_32

    if-eqz v7, :cond_32

    move-object/from16 v3, v29

    if-nez p2, :cond_3b

    iget v9, v3, LX/0QF;->A02:F

    :goto_12
    invoke-virtual {v5}, LX/0Pt;->A00()I

    move-result v10

    invoke-virtual {v4}, LX/0Pt;->A00()I

    move-result v11

    iget-object v5, v5, LX/0Pt;->A02:LX/0Q2;

    iget-object v8, v4, LX/0Pt;->A02:LX/0Q2;

    const/4 v12, 0x7

    move-object v4, v2

    invoke-virtual/range {v4 .. v12}, LX/0Sk;->A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V

    :cond_32
    :goto_13
    if-nez v27, :cond_33

    if-eqz v26, :cond_38

    :cond_33
    if-eqz v1, :cond_38

    :cond_34
    if-eq v1, v0, :cond_38

    iget-object v6, v1, LX/0QF;->A0n:[LX/0Pt;

    aget-object v5, v6, v22

    iget-object v3, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v4, v3, v24

    move-object v9, v4

    iget-object v3, v5, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_3a

    iget-object v7, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_14
    iget-object v3, v4, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_39

    iget-object v8, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_15
    if-eq v15, v0, :cond_36

    iget-object v3, v15, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v16, v3

    :cond_35
    move-object/from16 v8, v16

    :cond_36
    if-ne v1, v0, :cond_37

    aget-object v4, v6, v24

    :cond_37
    if-eqz v7, :cond_38

    if-eqz v8, :cond_38

    invoke-virtual {v5}, LX/0Pt;->A00()I

    move-result v11

    invoke-virtual {v9}, LX/0Pt;->A00()I

    move-result v12

    iget-object v6, v5, LX/0Pt;->A02:LX/0Q2;

    iget-object v9, v4, LX/0Pt;->A02:LX/0Q2;

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v13, 0x5

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, LX/0Sk;->A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V

    :cond_38
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :cond_39
    move-object/from16 v8, v16

    goto :goto_15

    :cond_3a
    move-object/from16 v7, v16

    goto :goto_14

    :cond_3b
    iget v9, v3, LX/0QF;->A06:F

    goto :goto_12

    :cond_3c
    move-object/from16 v7, v16

    goto :goto_11

    :cond_3d
    move-object/from16 v6, v16

    goto/16 :goto_10

    :cond_3e
    if-eqz v27, :cond_4f

    if-eqz v1, :cond_4f

    iget v4, v14, LX/0NO;->A06:I

    if-lez v4, :cond_3f

    iget v3, v14, LX/0NO;->A05:I

    const/4 v11, 0x1

    if-eq v3, v4, :cond_40

    :cond_3f
    const/4 v11, 0x0

    :cond_40
    move-object v7, v1

    move-object v6, v1

    :goto_16
    iget-object v3, v7, LX/0QF;->A0q:[LX/0QF;

    :goto_17
    aget-object v5, v3, p2

    if-eqz v5, :cond_41

    iget v4, v5, LX/0QF;->A0N:I

    const/16 v3, 0x8

    if-ne v4, v3, :cond_42

    iget-object v3, v5, LX/0QF;->A0q:[LX/0QF;

    goto :goto_17

    :cond_41
    if-ne v7, v0, :cond_49

    :cond_42
    iget-object v3, v7, LX/0QF;->A0n:[LX/0Pt;

    aget-object v8, v3, v22

    iget-object v4, v8, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v8, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_4e

    iget-object v9, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_18
    if-eq v6, v7, :cond_4d

    iget-object v3, v6, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    :cond_43
    iget-object v9, v3, LX/0Pt;->A02:LX/0Q2;

    :cond_44
    :goto_19
    invoke-virtual {v8}, LX/0Pt;->A00()I

    move-result v31

    iget-object v3, v7, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    invoke-virtual {v3}, LX/0Pt;->A00()I

    move-result v32

    if-eqz v5, :cond_4b

    iget-object v3, v5, LX/0QF;->A0n:[LX/0Pt;

    aget-object v10, v3, v22

    iget-object v8, v10, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v7, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v3, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_1a
    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v10

    add-int v32, v32, v10

    :cond_45
    iget-object v10, v6, LX/0QF;->A0n:[LX/0Pt;

    aget-object v10, v10, v24

    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v10

    add-int v31, v31, v10

    if-eqz v4, :cond_49

    if-eqz v9, :cond_49

    if-eqz v8, :cond_49

    if-eqz v3, :cond_49

    if-ne v7, v1, :cond_46

    iget-object v10, v1, LX/0QF;->A0n:[LX/0Pt;

    aget-object v10, v10, v22

    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v31

    :cond_46
    if-ne v7, v0, :cond_47

    iget-object v10, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v10, v10, v24

    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v32

    :cond_47
    const/16 v33, 0x5

    if-eqz v11, :cond_48

    const/16 v33, 0x8

    :cond_48
    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    invoke-virtual/range {v25 .. v33}, LX/0Sk;->A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V

    :cond_49
    iget v4, v7, LX/0QF;->A0N:I

    const/16 v3, 0x8

    if-eq v4, v3, :cond_4a

    move-object v6, v7

    :cond_4a
    move-object v7, v5

    if-eqz v5, :cond_34

    goto/16 :goto_16

    :cond_4b
    iget-object v3, v15, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v10, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v10, :cond_4c

    iget-object v8, v10, LX/0Pt;->A02:LX/0Q2;

    :goto_1b
    iget-object v3, v7, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v3, v3, LX/0Pt;->A02:LX/0Q2;

    if-eqz v10, :cond_45

    goto :goto_1a

    :cond_4c
    move-object/from16 v8, v16

    goto :goto_1b

    :cond_4d
    if-ne v7, v1, :cond_44

    if-ne v6, v7, :cond_44

    move-object/from16 v3, v37

    iget-object v3, v3, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v22

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-nez v3, :cond_43

    move-object/from16 v9, v16

    goto/16 :goto_19

    :cond_4e
    move-object/from16 v9, v16

    goto/16 :goto_18

    :cond_4f
    const/16 v5, 0x8

    if-eqz v26, :cond_32

    if-eqz v1, :cond_32

    iget v4, v14, LX/0NO;->A06:I

    if-lez v4, :cond_50

    iget v3, v14, LX/0NO;->A05:I

    const/4 v13, 0x1

    if-eq v3, v4, :cond_51

    :cond_50
    const/4 v13, 0x0

    :cond_51
    move-object v9, v1

    move-object v10, v1

    :cond_52
    iget-object v3, v9, LX/0QF;->A0q:[LX/0QF;

    :goto_1c
    aget-object v8, v3, p2

    if-eqz v8, :cond_53

    iget v3, v8, LX/0QF;->A0N:I

    if-ne v3, v5, :cond_53

    iget-object v3, v8, LX/0QF;->A0q:[LX/0QF;

    goto :goto_1c

    :cond_53
    if-eq v9, v1, :cond_5d

    if-eq v9, v0, :cond_5d

    if-eqz v8, :cond_5d

    if-ne v8, v0, :cond_54

    move-object/from16 v8, v16

    :cond_54
    iget-object v5, v9, LX/0QF;->A0n:[LX/0Pt;

    aget-object v4, v5, v22

    iget-object v7, v4, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v10, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v6, v3, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v4}, LX/0Pt;->A00()I

    move-result v12

    aget-object v3, v5, v24

    invoke-virtual {v3}, LX/0Pt;->A00()I

    move-result v35

    if-eqz v8, :cond_5b

    iget-object v3, v8, LX/0QF;->A0n:[LX/0Pt;

    aget-object v11, v3, v22

    iget-object v5, v11, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v11, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_5a

    iget-object v4, v3, LX/0Pt;->A02:LX/0Q2;

    :goto_1d
    invoke-virtual {v11}, LX/0Pt;->A00()I

    move-result v3

    add-int v35, v35, v3

    :cond_55
    iget-object v3, v10, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    invoke-virtual {v3}, LX/0Pt;->A00()I

    move-result v34

    add-int v34, v34, v12

    const/16 v36, 0x4

    if-eqz v13, :cond_56

    const/16 v36, 0x8

    :cond_56
    if-eqz v7, :cond_5d

    if-eqz v6, :cond_5d

    if-eqz v5, :cond_5d

    if-eqz v4, :cond_5d

    const/high16 v33, 0x3f000000    # 0.5f

    const/16 v3, 0x8

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    invoke-virtual/range {v28 .. v36}, LX/0Sk;->A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V

    :goto_1e
    iget v4, v9, LX/0QF;->A0N:I

    if-ne v4, v3, :cond_57

    move-object v9, v10

    :cond_57
    move-object v10, v9

    const/16 v5, 0x8

    move-object v9, v8

    if-nez v8, :cond_52

    iget-object v3, v1, LX/0QF;->A0n:[LX/0Pt;

    aget-object v10, v3, v22

    move-object/from16 v3, v37

    iget-object v3, v3, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v22

    iget-object v4, v3, LX/0Pt;->A03:LX/0Pt;

    iget-object v3, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v8, v3, v24

    iget-object v3, v15, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v9, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v4, :cond_59

    if-eq v1, v0, :cond_58

    iget-object v5, v10, LX/0Pt;->A02:LX/0Q2;

    iget-object v4, v4, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v4, v3, v7}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :goto_1f
    if-eqz v9, :cond_32

    :goto_20
    if-eq v1, v0, :cond_32

    iget-object v5, v8, LX/0Pt;->A02:LX/0Q2;

    iget-object v4, v9, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v8}, LX/0Pt;->A00()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_13

    :cond_58
    const/4 v7, 0x5

    if-eqz v9, :cond_32

    iget-object v6, v10, LX/0Pt;->A02:LX/0Q2;

    iget-object v5, v4, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v34

    iget-object v4, v8, LX/0Pt;->A02:LX/0Q2;

    iget-object v3, v9, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v8}, LX/0Pt;->A00()I

    move-result v35

    const/high16 v33, 0x3f000000    # 0.5f

    move-object/from16 v28, v2

    const/16 v36, 0x5

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-virtual/range {v28 .. v36}, LX/0Sk;->A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V

    goto :goto_20

    :cond_59
    const/4 v7, 0x5

    goto :goto_1f

    :cond_5a
    move-object/from16 v4, v16

    goto/16 :goto_1d

    :cond_5b
    iget-object v3, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v11, v3, v22

    if-eqz v11, :cond_5c

    iget-object v5, v11, LX/0Pt;->A02:LX/0Q2;

    :goto_21
    iget-object v3, v9, LX/0QF;->A0n:[LX/0Pt;

    aget-object v3, v3, v24

    iget-object v4, v3, LX/0Pt;->A02:LX/0Q2;

    if-eqz v11, :cond_55

    goto/16 :goto_1d

    :cond_5c
    move-object/from16 v5, v16

    goto :goto_21

    :cond_5d
    const/16 v3, 0x8

    goto/16 :goto_1e

    :cond_5e
    const/16 v22, 0x2

    move-object/from16 v0, v39

    iget v0, v0, LX/0DM;->A04:I

    move/from16 v38, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/0DM;->A0D:[LX/0NO;

    move-object/from16 v23, v0

    goto/16 :goto_0

    :cond_5f
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/0DM;->A05:LX/0Sk;

    invoke-virtual {v0}, LX/0Sk;->A07()V

    const/4 v0, 0x0

    iput v0, p0, LX/0DM;->A02:I

    iput v0, p0, LX/0DM;->A03:I

    invoke-super {p0}, LX/0DN;->A08()V

    return-void
.end method

.method public A0H(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0QF;->A0H(ZZ)V

    iget-object v0, p0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QF;

    invoke-virtual {v0, p1, p2}, LX/0QF;->A0H(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iput v5, v4, LX/0QF;->A0P:I

    iput v5, v4, LX/0QF;->A0Q:I

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    invoke-virtual {v4}, LX/0QF;->A03()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v26

    iput-boolean v5, v4, LX/0DM;->A0B:Z

    iput-boolean v5, v4, LX/0DM;->A09:Z

    const/16 v1, 0x40

    iget v6, v4, LX/0DM;->A01:I

    and-int/lit8 v0, v6, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x80

    and-int v2, v6, v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v4, LX/0DM;->A05:LX/0Sk;

    move-object/from16 v30, v0

    iput-boolean v5, v0, LX/0Sk;->A09:Z

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v3, v0, LX/0Sk;->A09:Z

    :cond_2
    iget-object v0, v4, LX/0QF;->A0o:[LX/0Ix;

    move-object/from16 v25, v0

    aget-object v24, v0, v3

    aget-object v3, v0, v5

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    sget-object v6, LX/0Ix;->A04:LX/0Ix;

    if-eq v3, v6, :cond_3

    const/16 v23, 0x0

    move-object/from16 v0, v24

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    iput v5, v4, LX/0DM;->A00:I

    iput v5, v4, LX/0DM;->A04:I

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_6

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QF;

    instance-of v0, v1, LX/0DN;

    if-eqz v0, :cond_5

    check-cast v1, LX/0DN;

    invoke-virtual {v1}, LX/0DN;->A0L()V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/16 v22, 0x0

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual/range {v30 .. v30}, LX/0Sk;->A07()V

    iput v5, v4, LX/0DM;->A00:I

    iput v5, v4, LX/0DM;->A04:I

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/0QF;->A0D(LX/0Sk;)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_8

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QF;

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, LX/0QF;->A0D(LX/0Sk;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, LX/0QF;->A0C(LX/0Sk;)V

    iget-object v11, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x1

    if-ge v9, v12, :cond_a

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QF;

    iget-object v0, v7, LX/0QF;->A0s:[Z

    aput-boolean v5, v0, v5

    aput-boolean v5, v0, v10

    instance-of v0, v7, LX/0DL;

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_f

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_f

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QF;

    instance-of v0, v8, LX/0DL;

    if-eqz v0, :cond_e

    check-cast v8, LX/0DL;

    const/4 v7, 0x0

    :goto_5
    iget v0, v8, LX/0DO;->A00:I

    if-ge v7, v0, :cond_e

    iget-object v0, v8, LX/0DO;->A01:[LX/0QF;

    aget-object v14, v0, v7

    iget v13, v8, LX/0DL;->A00:I

    if-eqz v13, :cond_c

    if-eq v13, v10, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b

    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    :cond_b
    iget-object v0, v14, LX/0QF;->A0s:[Z

    aput-boolean v10, v0, v10

    goto :goto_6

    :cond_c
    iget-object v0, v14, LX/0QF;->A0s:[Z

    aput-boolean v10, v0, v5

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v12, :cond_12

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QF;

    instance-of v0, v7, LX/0DK;

    if-nez v0, :cond_10

    instance-of v0, v7, LX/0DJ;

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, LX/0QF;->A0C(LX/0Sk;)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_1c

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QF;

    instance-of v0, v9, LX/0DM;

    if-eqz v0, :cond_16

    iget-object v13, v9, LX/0QF;->A0o:[LX/0Ix;

    aget-object v8, v13, v5

    aget-object v7, v13, v10

    if-ne v8, v6, :cond_13

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v13, v5

    :cond_13
    if-ne v7, v6, :cond_14

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v13, v10

    :cond_14
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, LX/0QF;->A0C(LX/0Sk;)V

    if-ne v8, v6, :cond_15

    aput-object v8, v13, v5

    :cond_15
    if-ne v7, v6, :cond_1b

    aput-object v7, v13, v10

    goto/16 :goto_9

    :cond_16
    const/4 v0, -0x1

    iput v0, v9, LX/0QF;->A0B:I

    iput v0, v9, LX/0QF;->A0M:I

    aget-object v0, v25, v5

    const/4 v13, 0x2

    if-eq v0, v6, :cond_17

    iget-object v0, v9, LX/0QF;->A0o:[LX/0Ix;

    aget-object v7, v0, v5

    sget-object v0, LX/0Ix;->A03:LX/0Ix;

    if-ne v7, v0, :cond_17

    iget-object v15, v9, LX/0QF;->A0W:LX/0Pt;

    iget v8, v15, LX/0Pt;->A01:I

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v7

    iget-object v14, v9, LX/0QF;->A0X:LX/0Pt;

    iget v0, v14, LX/0Pt;->A01:I

    sub-int/2addr v7, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    iput-object v0, v15, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    iput-object v0, v14, LX/0Pt;->A02:LX/0Q2;

    iget-object v15, v15, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v30

    invoke-virtual {v0, v15, v8}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v14, v14, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v0, v14, v7}, LX/0Sk;->A0D(LX/0Q2;I)V

    iput v13, v9, LX/0QF;->A0B:I

    iput v8, v9, LX/0QF;->A0P:I

    sub-int/2addr v7, v8

    iput v7, v9, LX/0QF;->A0O:I

    iget v0, v9, LX/0QF;->A0J:I

    if-ge v7, v0, :cond_17

    iput v0, v9, LX/0QF;->A0O:I

    :cond_17
    aget-object v0, v25, v10

    if-eq v0, v6, :cond_1a

    iget-object v0, v9, LX/0QF;->A0o:[LX/0Ix;

    aget-object v7, v0, v10

    sget-object v0, LX/0Ix;->A03:LX/0Ix;

    if-ne v7, v0, :cond_1a

    iget-object v15, v9, LX/0QF;->A0Y:LX/0Pt;

    iget v8, v15, LX/0Pt;->A01:I

    invoke-virtual {v4}, LX/0QF;->A03()I

    move-result v7

    iget-object v14, v9, LX/0QF;->A0S:LX/0Pt;

    iget v0, v14, LX/0Pt;->A01:I

    sub-int/2addr v7, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    iput-object v0, v15, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    iput-object v0, v14, LX/0Pt;->A02:LX/0Q2;

    iget-object v15, v15, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v30

    invoke-virtual {v0, v15, v8}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v14, v14, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v0, v14, v7}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget v0, v9, LX/0QF;->A07:I

    if-gtz v0, :cond_18

    iget v14, v9, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v14, v0, :cond_19

    :cond_18
    iget-object v14, v9, LX/0QF;->A0R:LX/0Pt;

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v15

    iput-object v15, v14, LX/0Pt;->A02:LX/0Q2;

    iget v14, v9, LX/0QF;->A07:I

    add-int/2addr v14, v8

    invoke-virtual {v0, v15, v14}, LX/0Sk;->A0D(LX/0Q2;I)V

    :cond_19
    iput v13, v9, LX/0QF;->A0M:I

    iput v8, v9, LX/0QF;->A0Q:I

    sub-int/2addr v7, v8

    iput v7, v9, LX/0QF;->A09:I

    iget v0, v9, LX/0QF;->A0I:I

    if-ge v7, v0, :cond_1a

    iput v0, v9, LX/0QF;->A09:I

    :cond_1a
    instance-of v0, v9, LX/0DK;

    if-nez v0, :cond_1b

    instance-of v0, v9, LX/0DJ;

    if-nez v0, :cond_1b

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, LX/0QF;->A0C(LX/0Sk;)V

    :cond_1b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_1c
    iget v0, v4, LX/0DM;->A00:I

    if-lez v0, :cond_1d

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, LX/0DM;->A00(LX/0Sk;LX/0DM;I)V

    :cond_1d
    iget v0, v4, LX/0DM;->A04:I

    if-lez v0, :cond_1e

    move-object/from16 v0, v30

    invoke-static {v0, v4, v10}, LX/0DM;->A00(LX/0Sk;LX/0DM;I)V

    :cond_1e
    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/0Sk;->A09:Z

    if-eqz v0, :cond_20

    const/4 v7, 0x0

    :goto_a
    move-object/from16 v0, v30

    iget v9, v0, LX/0Sk;->A04:I

    if-ge v7, v9, :cond_1f

    iget-object v0, v0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v0, v0, v7

    iget-boolean v0, v0, LX/0Xy;->A04:Z

    if-eqz v0, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1f
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_2a

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v0, v0, v8

    iget-object v7, v0, LX/0Xy;->A02:LX/0Q2;

    iget v0, v0, LX/0Xy;->A00:F

    iput v0, v7, LX/0Q2;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_20
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A07:LX/0gR;

    move-object/from16 v28, v0

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v0, v30

    iget v0, v0, LX/0Sk;->A04:I

    const/4 v14, 0x0

    if-ge v8, v0, :cond_29

    move-object/from16 v0, v30

    iget-object v9, v0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v0, v9, v8

    iget-object v0, v0, LX/0Xy;->A02:LX/0Q2;

    iget-object v7, v0, LX/0Q2;->A06:LX/0Iw;

    sget-object v21, LX/0Iw;->A04:LX/0Iw;

    move-object/from16 v0, v21

    if-eq v7, v0, :cond_21

    aget-object v0, v9, v8

    iget v0, v0, LX/0Xy;->A00:F

    cmpg-float v0, v0, v14

    if-gez v0, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    const/4 v8, 0x0

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/16 v18, -0x1

    const/4 v7, 0x0

    :goto_f
    move-object/from16 v0, v30

    iget v0, v0, LX/0Sk;->A04:I

    if-ge v11, v0, :cond_27

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v12, v0, v11

    iget-object v0, v12, LX/0Xy;->A02:LX/0Q2;

    iget-object v13, v0, LX/0Q2;->A06:LX/0Iw;

    move-object/from16 v0, v21

    if-eq v13, v0, :cond_26

    iget-boolean v0, v12, LX/0Xy;->A04:Z

    if-nez v0, :cond_26

    iget v0, v12, LX/0Xy;->A00:F

    cmpg-float v0, v0, v14

    if-gez v0, :cond_26

    const/4 v13, 0x1

    :goto_10
    move-object/from16 v0, v30

    iget v0, v0, LX/0Sk;->A03:I

    if-ge v13, v0, :cond_26

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aget-object v15, v0, v13

    iget-object v0, v12, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v15}, LX/0i0;->A8w(LX/0Q2;)F

    move-result v17

    cmpg-float v0, v17, v14

    if-lez v0, :cond_25

    const/4 v14, 0x0

    :goto_11
    iget-object v0, v15, LX/0Q2;->A0A:[F

    aget v16, v0, v14

    div-float v16, v16, v17

    cmpg-float v0, v16, v19

    if-gez v0, :cond_22

    if-eq v14, v7, :cond_23

    :cond_22
    if-le v14, v7, :cond_24

    :cond_23
    move/from16 v18, v13

    move v7, v14

    move/from16 v19, v16

    move v9, v11

    :cond_24
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x9

    if-ge v14, v0, :cond_25

    goto :goto_11

    :cond_25
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_10

    :cond_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_27
    if-eq v9, v10, :cond_28

    goto :goto_12

    :cond_28
    const/16 v20, 0x1

    goto :goto_13

    :goto_12
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v7, v0, v9

    iget-object v0, v7, LX/0Xy;->A02:LX/0Q2;

    iput v10, v0, LX/0Q2;->A01:I

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aget-object v0, v0, v18

    invoke-virtual {v7, v0}, LX/0Xy;->A03(LX/0Q2;)V

    iget-object v0, v7, LX/0Xy;->A02:LX/0Q2;

    iput v9, v0, LX/0Q2;->A01:I

    invoke-virtual {v0, v7}, LX/0Q2;->A04(LX/0Xy;)V

    :goto_13
    move-object/from16 v0, v30

    iget v0, v0, LX/0Sk;->A03:I

    shr-int/lit8 v0, v0, 0x1

    if-gt v8, v0, :cond_29

    if-nez v20, :cond_29

    goto/16 :goto_e

    :cond_29
    move-object/from16 v7, v30

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, LX/0Sk;->A0C(LX/0gR;)V

    const/4 v8, 0x0

    :goto_14
    move-object/from16 v0, v30

    iget v0, v0, LX/0Sk;->A04:I

    if-ge v8, v0, :cond_2a

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v0, v0, v8

    iget-object v7, v0, LX/0Xy;->A02:LX/0Q2;

    iget v0, v0, LX/0Xy;->A00:F

    iput v0, v7, LX/0Q2;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "EXCEPTION : "

    invoke-static {v0, v8}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2a
    sget-object v11, LX/0LC;->A00:[Z

    const/4 v0, 0x2

    const/4 v10, 0x0

    aput-boolean v5, v11, v0

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/0QF;->A0E(LX/0Sk;)V

    iget-object v9, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_15
    if-ge v10, v8, :cond_2b

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QF;

    invoke-virtual {v7, v0}, LX/0QF;->A0E(LX/0Sk;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2b
    if-eqz v23, :cond_2c

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2c

    const/4 v0, 0x2

    aget-boolean v0, v11, v0

    if-eqz v0, :cond_2c

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v11, v2, :cond_2d

    iget-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QF;

    iget v7, v8, LX/0QF;->A0P:I

    invoke-virtual {v8}, LX/0QF;->A04()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v7, v8, LX/0QF;->A0Q:I

    invoke-virtual {v8}, LX/0QF;->A03()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2c
    const/4 v10, 0x0

    goto :goto_18

    :cond_2d
    iget v0, v4, LX/0QF;->A0J:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v4, LX/0QF;->A0I:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v3, v6, :cond_32

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v0

    if-ge v0, v8, :cond_32

    invoke-virtual {v4, v8}, LX/0QF;->A0A(I)V

    aput-object v6, v25, v5

    const/4 v10, 0x1

    const/16 v22, 0x1

    :goto_17
    move-object/from16 v0, v24

    if-ne v0, v6, :cond_2e

    invoke-virtual {v4}, LX/0QF;->A03()I

    move-result v0

    if-ge v0, v7, :cond_2e

    invoke-virtual {v4, v7}, LX/0QF;->A09(I)V

    const/4 v0, 0x1

    aput-object v6, v25, v0

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_2e
    :goto_18
    iget v0, v4, LX/0QF;->A0J:I

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v7, :cond_2f

    invoke-virtual {v4, v0}, LX/0QF;->A0A(I)V

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v25, v5

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_2f
    iget v0, v4, LX/0QF;->A0I:I

    invoke-virtual {v4}, LX/0QF;->A03()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v9, :cond_30

    invoke-virtual {v4, v0}, LX/0QF;->A09(I)V

    sget-object v7, LX/0Ix;->A01:LX/0Ix;

    const/4 v0, 0x1

    aput-object v7, v25, v0

    :goto_19
    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_30
    const/4 v8, 0x1

    if-nez v22, :cond_33

    aget-object v0, v25, v5

    if-ne v0, v6, :cond_31

    if-lez v27, :cond_31

    invoke-virtual {v4}, LX/0QF;->A04()I

    move-result v7

    move/from16 v0, v27

    if-le v7, v0, :cond_31

    iput-boolean v8, v4, LX/0DM;->A0B:Z

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v25, v5

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/0QF;->A0A(I)V

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_31
    aget-object v0, v25, v8

    if-ne v0, v6, :cond_33

    if-lez v26, :cond_33

    move/from16 v0, v26

    if-le v9, v0, :cond_33

    iput-boolean v8, v4, LX/0DM;->A09:Z

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v25, v8

    move/from16 v0, v26

    invoke-virtual {v4, v0}, LX/0QF;->A09(I)V

    goto :goto_19

    :cond_32
    const/4 v10, 0x0

    goto :goto_17

    :cond_33
    if-nez v10, :cond_7

    move-object/from16 v0, v29

    iput-object v0, v4, LX/0DN;->A00:Ljava/util/ArrayList;

    if-eqz v22, :cond_34

    aput-object v3, v25, v5

    aput-object v24, v25, v8

    :cond_34
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Sk;->A0D:LX/0Ml;

    invoke-virtual {v4, v0}, LX/0QF;->A0B(LX/0Ml;)V

    return-void
.end method

.method public A0M(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0DM;->A08:LX/0Q4;

    const/4 v6, 0x1

    and-int/lit8 v15, p2, 0x1

    iget-object v5, v10, LX/0Q4;->A00:LX/0DM;

    const/4 v4, 0x0

    iget-object v3, v5, LX/0QF;->A0o:[LX/0Ix;

    aget-object v2, v3, v4

    const/4 v14, 0x1

    aget-object v1, v3, v6

    invoke-virtual {v5}, LX/0QF;->A05()I

    move-result v13

    invoke-virtual {v5}, LX/0QF;->A06()I

    move-result v12

    move/from16 v7, p1

    if-eqz v15, :cond_7

    sget-object v11, LX/0Ix;->A04:LX/0Ix;

    if-eq v2, v11, :cond_0

    if-ne v1, v11, :cond_7

    :cond_0
    iget-object v0, v10, LX/0Q4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Y2;

    iget v0, v8, LX/0Y2;->A01:I

    if-ne v0, v7, :cond_1

    invoke-virtual {v8}, LX/0Y2;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v15, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v15, :cond_3

    if-ne v2, v11, :cond_3

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v3, v4

    invoke-virtual {v10, v5, v4}, LX/0Q4;->A00(LX/0DM;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0QF;->A0A(I)V

    iget-object v0, v5, LX/0QF;->A0c:LX/0DV;

    iget-object v8, v0, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v5}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Y1;->A02(I)V

    :cond_3
    :goto_0
    aget-object v8, v3, v4

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/0Ix;->A03:LX/0Ix;

    if-ne v8, v0, :cond_b

    :cond_4
    invoke-virtual {v5}, LX/0QF;->A04()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v8, v5, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v8, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v9}, LX/0Y1;->A02(I)V

    iget-object v0, v8, LX/0Y2;->A06:LX/0DQ;

    sub-int/2addr v9, v13

    :goto_1
    invoke-virtual {v0, v9}, LX/0Y1;->A02(I)V

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v10}, LX/0Q4;->A02()V

    iget-object v10, v10, LX/0Q4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Y2;

    iget v0, v8, LX/0Y2;->A01:I

    if-ne v0, v7, :cond_5

    iget-object v0, v8, LX/0Y2;->A03:LX/0QF;

    if-ne v0, v5, :cond_6

    iget-boolean v0, v8, LX/0Y2;->A09:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LX/0Y2;->A0C()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_9

    if-ne v1, v11, :cond_9

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v3, v6

    invoke-virtual {v10, v5, v6}, LX/0Q4;->A00(LX/0DM;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0QF;->A09(I)V

    iget-object v0, v5, LX/0QF;->A0d:LX/0DU;

    iget-object v8, v0, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v5}, LX/0QF;->A03()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Y1;->A02(I)V

    :cond_9
    aget-object v8, v3, v6

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-eq v8, v0, :cond_a

    sget-object v0, LX/0Ix;->A03:LX/0Ix;

    if-ne v8, v0, :cond_b

    :cond_a
    invoke-virtual {v5}, LX/0QF;->A03()I

    move-result v9

    add-int/2addr v9, v12

    iget-object v8, v5, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v8, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v9}, LX/0Y1;->A02(I)V

    iget-object v0, v8, LX/0Y2;->A06:LX/0DQ;

    sub-int/2addr v9, v12

    goto :goto_1

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Y2;

    iget v0, v8, LX/0Y2;->A01:I

    if-ne v0, v7, :cond_d

    if-nez v11, :cond_e

    iget-object v0, v8, LX/0Y2;->A03:LX/0QF;

    if-ne v0, v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v8, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_f

    instance-of v0, v8, LX/0DT;

    if-nez v0, :cond_d

    iget-object v0, v8, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v6, 0x0

    :cond_10
    aput-object v2, v3, v4

    aput-object v1, v3, v14

    return v6
.end method
