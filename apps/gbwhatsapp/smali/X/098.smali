.class public LX/098;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;-><init>(I)V

    sput-object v0, LX/098;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/097;)LX/099;
    .locals 25

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, LX/097;->A01()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX/097;->A00()I

    move-result v1

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0Rm;

    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v23, v2, v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v23, v23, v0

    shl-int/lit8 v0, v23, 0x1

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Rm;

    iget v0, v9, LX/0Rm;->A03:I

    move/from16 v21, v0

    iget v0, v9, LX/0Rm;->A02:I

    iget v14, v9, LX/0Rm;->A01:I

    iget v13, v9, LX/0Rm;->A00:I

    sub-int v20, v0, v21

    sub-int/2addr v13, v14

    move/from16 v0, v20

    if-lt v0, v11, :cond_11

    if-lt v13, v11, :cond_11

    sub-int v19, v20, v13

    add-int v0, v20, v13

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v12, v0, 0x1

    sub-int v2, v23, v12

    sub-int/2addr v2, v11

    add-int v0, v23, v12

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int v2, v2, v19

    add-int v1, v1, v19

    move/from16 v0, v20

    invoke-static {v7, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v0, v19, 0x2

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-gt v6, v12, :cond_12

    neg-int v5, v6

    move v15, v5

    :goto_2
    if-gt v15, v6, :cond_5

    if-eq v15, v5, :cond_1

    if-eq v15, v6, :cond_4

    add-int v2, v23, v15

    add-int/lit8 v0, v2, -0x1

    aget v1, v8, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v8, v0

    if-ge v1, v0, :cond_4

    :cond_1
    add-int v0, v23, v15

    add-int/lit8 v0, v0, 0x1

    aget v4, v8, v0

    const/16 v16, 0x0

    :goto_3
    sub-int v3, v4, v15

    :goto_4
    move/from16 v0, v20

    if-ge v4, v0, :cond_2

    if-ge v3, v13, :cond_2

    add-int v1, v21, v4

    add-int v0, v14, v3

    move v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, LX/097;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    add-int v1, v23, v15

    aput v4, v8, v1

    if-eqz v18, :cond_3

    sub-int v0, v19, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v15, v0, :cond_3

    add-int v0, v19, v6

    sub-int/2addr v0, v11

    if-gt v15, v0, :cond_3

    aget v2, v8, v1

    aget v1, v7, v1

    if-lt v2, v1, :cond_3

    new-instance v3, LX/0N4;

    invoke-direct {v3}, LX/0N4;-><init>()V

    iput v1, v3, LX/0N4;->A01:I

    sub-int v0, v1, v15

    iput v0, v3, LX/0N4;->A02:I

    sub-int/2addr v2, v1

    iput v2, v3, LX/0N4;->A00:I

    move/from16 v0, v16

    iput-boolean v0, v3, LX/0N4;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0N4;->A04:Z

    goto :goto_8

    :cond_3
    add-int/lit8 v15, v15, 0x2

    goto :goto_2

    :cond_4
    add-int v0, v23, v15

    sub-int/2addr v0, v11

    aget v0, v8, v0

    add-int/lit8 v4, v0, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_5
    if-gt v3, v6, :cond_10

    add-int v15, v3, v19

    add-int v0, v6, v19

    if-eq v15, v0, :cond_6

    add-int v0, v5, v19

    if-eq v15, v0, :cond_f

    add-int v2, v23, v15

    add-int/lit8 v0, v2, -0x1

    aget v1, v7, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v7, v0

    if-ge v1, v0, :cond_f

    :cond_6
    add-int v0, v23, v15

    sub-int/2addr v0, v11

    aget v16, v7, v0

    const/4 v4, 0x0

    :goto_6
    sub-int v17, v16, v15

    :goto_7
    if-lez v16, :cond_7

    if-lez v17, :cond_7

    add-int v0, v21, v16

    add-int/lit8 v2, v0, -0x1

    add-int v0, v14, v17

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, LX/097;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_7

    :cond_7
    add-int v0, v23, v15

    aput v16, v7, v0

    if-nez v18, :cond_e

    if-lt v15, v5, :cond_e

    if-gt v15, v6, :cond_e

    aget v1, v8, v0

    aget v0, v7, v0

    if-lt v1, v0, :cond_e

    new-instance v3, LX/0N4;

    invoke-direct {v3}, LX/0N4;-><init>()V

    iput v0, v3, LX/0N4;->A01:I

    sub-int v2, v0, v15

    iput v2, v3, LX/0N4;->A02:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/0N4;->A00:I

    iput-boolean v4, v3, LX/0N4;->A03:Z

    iput-boolean v11, v3, LX/0N4;->A04:Z

    :goto_8
    iget v4, v3, LX/0N4;->A00:I

    if-lez v4, :cond_8

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v5, v3, LX/0N4;->A01:I

    iget v12, v9, LX/0Rm;->A03:I

    add-int/2addr v5, v12

    iput v5, v3, LX/0N4;->A01:I

    iget v2, v3, LX/0N4;->A02:I

    iget v6, v9, LX/0Rm;->A01:I

    add-int/2addr v2, v6

    iput v2, v3, LX/0N4;->A02:I

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0Rm;

    invoke-direct {v0}, LX/0Rm;-><init>()V

    :goto_9
    iput v12, v0, LX/0Rm;->A03:I

    iput v6, v0, LX/0Rm;->A01:I

    iget-boolean v6, v3, LX/0N4;->A04:Z

    if-eqz v6, :cond_b

    move v1, v5

    :goto_a
    iput v1, v0, LX/0Rm;->A02:I

    move v1, v2

    :goto_b
    iput v1, v0, LX/0Rm;->A00:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    iget-boolean v0, v3, LX/0N4;->A03:Z

    add-int/2addr v5, v4

    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    :goto_c
    iput v5, v9, LX/0Rm;->A03:I

    add-int/2addr v2, v4

    :goto_d
    iput v2, v9, LX/0Rm;->A01:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iput v5, v9, LX/0Rm;->A03:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_a
    add-int/2addr v5, v4

    goto :goto_c

    :cond_b
    iget-boolean v1, v3, LX/0N4;->A03:Z

    if-eqz v1, :cond_c

    add-int/lit8 v1, v5, -0x1

    goto :goto_a

    :cond_c
    iput v5, v0, LX/0Rm;->A02:I

    add-int/lit8 v1, v2, -0x1

    goto :goto_b

    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rm;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_f
    add-int v0, v23, v15

    add-int/lit8 v0, v0, 0x1

    aget v16, v7, v0

    sub-int v16, v16, v11

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v1, LX/098;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, LX/099;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v0, v8, v7}, LX/099;-><init>(LX/097;Ljava/util/List;[I[I)V

    return-object v2
.end method
