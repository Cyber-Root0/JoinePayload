.class public LX/099;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/097;

.field public final A03:Ljava/util/List;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/097;Ljava/util/List;[I[I)V
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/099;->A03:Ljava/util/List;

    move-object/from16 v2, p3

    iput-object v2, v6, LX/099;->A05:[I

    move-object/from16 v1, p4

    iput-object v1, v6, LX/099;->A04:[I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v1, p1

    iput-object v1, v6, LX/099;->A02:LX/097;

    invoke-virtual {v1}, LX/097;->A01()I

    move-result v0

    iput v0, v6, LX/099;->A01:I

    invoke-virtual {v1}, LX/097;->A00()I

    move-result v0

    iput v0, v6, LX/099;->A00:I

    iget-object v3, v6, LX/099;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N4;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0N4;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0N4;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0N4;

    invoke-direct {v0}, LX/0N4;-><init>()V

    iput v2, v0, LX/0N4;->A01:I

    iput v2, v0, LX/0N4;->A02:I

    iput-boolean v2, v0, LX/0N4;->A03:Z

    iput v2, v0, LX/0N4;->A00:I

    iput-boolean v2, v0, LX/0N4;->A04:Z

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget v10, v6, LX/099;->A01:I

    iget v5, v6, LX/099;->A00:I

    iget-object v9, v6, LX/099;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v8, v17

    :goto_0
    if-ltz v8, :cond_f

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N4;

    iget v11, v7, LX/0N4;->A01:I

    iget v0, v7, LX/0N4;->A00:I

    add-int/2addr v11, v0

    iget v4, v7, LX/0N4;->A02:I

    add-int/2addr v4, v0

    :goto_1
    if-le v10, v11, :cond_7

    move v3, v5

    move v15, v8

    iget-object v12, v6, LX/099;->A05:[I

    add-int/lit8 v2, v10, -0x1

    aget v0, v12, v2

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    move v10, v2

    goto :goto_1

    :cond_3
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0N4;

    iget v0, v14, LX/0N4;->A00:I

    iget v13, v14, LX/0N4;->A02:I

    add-int/2addr v13, v0

    const/16 v16, 0x8

    sub-int v3, v3, v17

    :goto_4
    if-lt v3, v13, :cond_6

    iget-object v1, v6, LX/099;->A02:LX/097;

    invoke-virtual {v1, v2, v3}, LX/097;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v3}, LX/097;->A03(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v16, 0x4

    :cond_4
    sub-int v10, v10, v17

    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v12, v10

    iget-object v1, v6, LX/099;->A04:[I

    shl-int/lit8 v0, v10, 0x5

    or-int v0, v0, v16

    aput v0, v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget v3, v14, LX/0N4;->A02:I

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_2

    goto :goto_3

    :cond_7
    :goto_5
    if-le v5, v4, :cond_c

    move v3, v10

    move v14, v8

    iget-object v11, v6, LX/099;->A04:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v11, v5

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0N4;

    iget v12, v13, LX/0N4;->A01:I

    iget v0, v13, LX/0N4;->A00:I

    add-int/2addr v12, v0

    const/16 v2, 0x8

    sub-int v3, v3, v17

    :goto_7
    if-lt v3, v12, :cond_b

    iget-object v1, v6, LX/099;->A02:LX/097;

    invoke-virtual {v1, v3, v5}, LX/097;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3, v5}, LX/097;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x4

    :cond_9
    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v11, v5

    iget-object v1, v6, LX/099;->A05:[I

    shl-int/lit8 v0, v5, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_b
    iget v3, v13, LX/0N4;->A01:I

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_7

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget v0, v7, LX/0N4;->A00:I

    if-ge v5, v0, :cond_e

    iget v4, v7, LX/0N4;->A01:I

    add-int/2addr v4, v5

    iget v3, v7, LX/0N4;->A02:I

    add-int/2addr v3, v5

    iget-object v0, v6, LX/099;->A02:LX/097;

    invoke-virtual {v0, v4, v3}, LX/097;->A03(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v1, v6, LX/099;->A05:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v1, v6, LX/099;->A04:[I

    shl-int/lit8 v0, v4, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget v10, v7, LX/0N4;->A01:I

    iget v5, v7, LX/0N4;->A02:I

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static A00(Ljava/util/List;IZ)LX/0Ma;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ma;

    iget v0, v3, LX/0Ma;->A01:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, v3, LX/0Ma;->A02:Z

    if-ne v0, p2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ma;

    iget v1, v2, LX/0Ma;->A00:I

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    iput v1, v2, LX/0Ma;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/09A;)V
    .locals 18

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0ZI;

    if-eqz v0, :cond_9

    check-cast v5, LX/0ZI;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget v11, v4, LX/099;->A01:I

    iget v10, v4, LX/099;->A00:I

    iget-object v0, v4, LX/099;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0N4;

    iget v2, v8, LX/0N4;->A00:I

    iget v13, v8, LX/0N4;->A01:I

    add-int/2addr v13, v2

    iget v12, v8, LX/0N4;->A02:I

    add-int/2addr v12, v2

    if-ge v13, v11, :cond_3

    sub-int/2addr v11, v13

    sub-int/2addr v11, v3

    :goto_2
    if-ltz v11, :cond_3

    iget-object v14, v4, LX/099;->A05:[I

    add-int v9, v13, v11

    aget v0, v14, v9

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    add-int v1, v13, v11

    new-instance v0, LX/0Ma;

    invoke-direct {v0, v9, v1, v3}, LX/0Ma;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_1
    aget v0, v14, v9

    shr-int/lit8 v16, v0, 0x5

    const/4 v14, 0x0

    move/from16 v0, v16

    invoke-static {v6, v0, v14}, LX/099;->A00(Ljava/util/List;IZ)LX/0Ma;

    move-result-object v14

    add-int v0, v13, v11

    iget v15, v14, LX/0Ma;->A00:I

    sub-int/2addr v15, v3

    invoke-virtual {v5, v0, v15}, LX/0ZI;->ASc(II)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v14, v14, LX/0Ma;->A00:I

    sub-int/2addr v14, v3

    iget-object v1, v4, LX/099;->A02:LX/097;

    move/from16 v0, v16

    invoke-virtual {v1, v9, v0}, LX/097;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v14, v3}, LX/0ZI;->ANK(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_2
    add-int v0, v13, v11

    invoke-virtual {v5, v0, v3}, LX/0ZI;->AUj(II)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ma;

    iget v0, v1, LX/0Ma;->A00:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/0Ma;->A00:I

    goto :goto_4

    :cond_3
    if-ge v12, v10, :cond_7

    sub-int/2addr v10, v12

    sub-int/2addr v10, v3

    :goto_5
    if-ltz v10, :cond_7

    iget-object v11, v4, LX/099;->A04:[I

    add-int v9, v12, v10

    aget v0, v11, v9

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_6

    const/4 v14, 0x4

    if-eq v1, v14, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/0Ma;

    invoke-direct {v0, v9, v13, v1}, LX/0Ma;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_5
    aget v0, v11, v9

    shr-int/lit8 v11, v0, 0x5

    invoke-static {v6, v11, v3}, LX/099;->A00(Ljava/util/List;IZ)LX/0Ma;

    move-result-object v0

    iget v0, v0, LX/0Ma;->A00:I

    invoke-virtual {v5, v0, v13}, LX/0ZI;->ASc(II)V

    if-ne v1, v14, :cond_4

    iget-object v0, v4, LX/099;->A02:LX/097;

    invoke-virtual {v0, v11, v9}, LX/097;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v13, v3}, LX/0ZI;->ANK(Ljava/lang/Object;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v13, v3}, LX/0ZI;->AR6(II)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ma;

    iget v0, v1, LX/0Ma;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ma;->A00:I

    goto :goto_7

    :cond_7
    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    iget-object v1, v4, LX/099;->A05:[I

    iget v9, v8, LX/0N4;->A01:I

    add-int v0, v9, v2

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    add-int/2addr v9, v2

    iget-object v1, v4, LX/099;->A02:LX/097;

    iget v0, v8, LX/0N4;->A02:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v9, v0}, LX/097;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v9, v3}, LX/0ZI;->ANK(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_8
    iget v11, v8, LX/0N4;->A01:I

    iget v10, v8, LX/0N4;->A02:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/0ZI;

    invoke-direct {v0, v5}, LX/0ZI;-><init>(LX/09A;)V

    move-object v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "unknown flag for pos "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "unknown flag for pos "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v5}, LX/0ZI;->A00()V

    return-void
.end method

.method public A02(LX/02A;)V
    .locals 1

    new-instance v0, LX/0ZH;

    invoke-direct {v0, p1}, LX/0ZH;-><init>(LX/02A;)V

    invoke-virtual {p0, v0}, LX/099;->A01(LX/09A;)V

    return-void
.end method
