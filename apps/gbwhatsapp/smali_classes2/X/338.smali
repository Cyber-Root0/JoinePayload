.class public LX/338;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4NX;LX/0mN;LX/4F1;LX/4QQ;LX/2K6;LX/55O;LX/4B4;)LX/4F1;
    .locals 13

    invoke-static {p1}, LX/35g;->A04(LX/0mN;)LX/14y;

    move-result-object v11

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4HD;

    const v1, 0x7f0a01c5

    iget-object v0, p1, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v4, LX/33d;

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/33d;-><init>(LX/4NX;LX/4F1;LX/4QQ;LX/4HD;LX/55O;LX/4B4;LX/14y;Ljava/lang/String;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v6, p4

    invoke-static {v4, v6, v0, v1, v2}, LX/338;->A01(LX/33d;LX/2K6;LX/2K6;Ljava/util/Map;Ljava/util/Set;)LX/2K6;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/33d;->A01:LX/4QQ;

    iget-object v0, v0, LX/4QQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p2, LX/4F1;->A01:LX/2K6;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/33d;->A01:LX/4QQ;

    iget-object v9, v0, LX/4QQ;->A03:Ljava/util/Map;

    iget-object v0, v4, LX/33d;->A0A:Ljava/util/Map;

    iget-object v8, v4, LX/33d;->A09:Ljava/util/List;

    iget-object v5, v4, LX/33d;->A04:LX/4Az;

    new-instance v4, LX/4F1;

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/4F1;-><init>(LX/4Az;LX/2K6;LX/2K6;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4
.end method

.method public static A01(LX/33d;LX/2K6;LX/2K6;Ljava/util/Map;Ljava/util/Set;)LX/2K6;
    .locals 32

    move-object/from16 v11, p1

    move-object v3, v11

    const/16 v0, 0x94

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 p2, p4

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/2K6;->A03:LX/2K6;

    if-ne v0, v11, :cond_0

    iget-object v4, v9, LX/33d;->A0C:Ljava/util/Set;

    if-eqz v4, :cond_0

    iget-object v5, v9, LX/33d;->A03:LX/4Az;

    iget-object v0, v5, LX/4Az;->A02:Landroid/util/SparseArray;

    iget v3, v8, LX/2K6;->A00:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4RM;->A00:LX/4LO;

    invoke-virtual {v0}, LX/4LO;->A02()Z

    move-result v20

    if-eqz v20, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Bloks Bind Subtree"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, v11, LX/2K6;->A05:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " keyPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " styleId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/2K6;->A01:I

    invoke-static {v3, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v19

    move-object v10, v11

    const/16 v0, 0x87

    invoke-virtual {v11, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v13, v11, LX/2K6;->A05:Ljava/util/List;

    move-object/from16 v31, v13

    if-nez v13, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v31

    :cond_6
    iget-object v0, v9, LX/33d;->A0A:Ljava/util/Map;

    move-object v15, v0

    iget-object v14, v9, LX/33d;->A01:LX/4QQ;

    iget-object v4, v9, LX/33d;->A06:LX/4B4;

    iget-object v2, v9, LX/33d;->A07:LX/14y;

    const/4 v6, 0x0

    iget-object v1, v9, LX/33d;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/33d;->A00:LX/4NX;

    new-instance v3, LX/0mK;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    invoke-direct/range {v21 .. v30}, LX/0mK;-><init>(LX/4NX;LX/0mN;LX/4QQ;LX/4B4;LX/14y;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v0, v5, v3}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch LX/3vP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "BindEvaluator"

    const-string v0, "Exception evaluating onBind"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v6, v3, LX/0mL;->A01:LX/4B4;

    iput-object v6, v3, LX/0mL;->A02:LX/14y;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v17, v0

    const-string v4, "BindEvaluator"

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v3

    if-ne v0, v12, :cond_9

    const-string v0, "Encountered odd number of elements in interleaved binding array"

    invoke-static {v4, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const/16 v0, 0x87

    invoke-virtual {v10, v0}, LX/2K6;->A0G(I)LX/0mH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v18

    :try_start_3
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/15W;->A02(LX/2K6;)[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    if-eqz v17, :cond_a

    add-int/lit8 v15, v0, 0x1

    invoke-static {v5, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-static {v5, v0}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Encountered binding targeted for a descendant "

    invoke-static {v4, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-static {v2, v12}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v15, v0

    :goto_6
    invoke-static/range {v16 .. v16}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_c

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v13, v1, v14}, LX/000;->A1D([Ljava/lang/Object;II)V

    aput-object v16, v13, v12

    iget v0, v10, LX/2K6;->A01:I

    invoke-static {v13, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v10}, LX/15W;->A00(LX/2K6;)[I

    move-result-object v13

    array-length v0, v13

    move/from16 v16, v0

    :goto_7
    move/from16 v0, v16

    if-ge v14, v0, :cond_10

    aget v0, v13, v14

    if-ne v0, v1, :cond_d

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    invoke-static/range {v28 .. v33}, LX/304;->A00(LX/33d;LX/2K6;LX/2K6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/2K6;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    if-nez v6, :cond_f

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :cond_f
    iget v0, v2, LX/2K6;->A00:I

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/15W;->A02(LX/2K6;)[I

    move-result-object v13

    array-length v0, v13

    move/from16 v16, v0

    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v14, v14, 0x1

    :goto_b
    move/from16 v0, v16

    if-ge v14, v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v13, v2

    goto :goto_d

    :goto_c
    aget v0, v13, v14

    if-ne v0, v1, :cond_11

    check-cast v2, Ljava/util/List;

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v19

    invoke-static/range {v28 .. v33}, LX/304;->A00(LX/33d;LX/2K6;LX/2K6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/2K6;

    move-result-object v13

    if-nez v6, :cond_13

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :cond_13
    iget v0, v13, LX/2K6;->A00:I

    invoke-virtual {v6, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_d
    iget v2, v10, LX/2K6;->A01:I

    const/16 v0, 0x3578

    if-eq v2, v0, :cond_15

    invoke-static {v10, v11, v13, v1}, LX/33d;->A00(LX/2K6;LX/2K6;Ljava/lang/Object;I)LX/2K6;

    move-result-object v10

    goto :goto_e

    :cond_15
    iget-object v2, v9, LX/33d;->A09:Ljava/util/List;

    new-instance v0, LX/4B0;

    invoke-direct {v0, v10, v13, v1}, LX/4B0;-><init>(LX/2K6;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v0, v15

    :goto_f
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_16
    iget-object v0, v9, LX/33d;->A04:LX/4Az;

    if-eqz v6, :cond_8

    iget-object v1, v0, LX/4Az;->A01:Landroid/util/SparseArray;

    iget v0, v10, LX/2K6;->A00:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :goto_10
    if-ge v4, v5, :cond_19

    aget v3, v6, v4

    invoke-virtual {v10, v3}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz v8, :cond_17

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v8, v3}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    :goto_12
    move-object/from16 v0, v19

    invoke-static {v9, v1, v2, v0, v7}, LX/338;->A01(LX/33d;LX/2K6;LX/2K6;Ljava/util/Map;Ljava/util/Set;)LX/2K6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    invoke-static {v1, v2}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    or-int v18, v18, v0

    invoke-static {v10, v11, v1, v3}, LX/33d;->A00(LX/2K6;LX/2K6;Ljava/lang/Object;I)LX/2K6;

    move-result-object v10

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    invoke-static {v10}, LX/15W;->A00(LX/2K6;)[I

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    const/4 v14, 0x0

    :goto_13
    move/from16 v0, v21

    if-ge v14, v0, :cond_22

    aget v13, v17, v14

    invoke-virtual {v10, v13}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v12

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v13}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v6

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    move-object v5, v12

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_20

    invoke-static {v12, v4}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v2, 0x0

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1b

    invoke-static {v6, v4}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v15

    iget v0, v15, LX/2K6;->A00:I

    move v1, v0

    iget v0, v3, LX/2K6;->A00:I

    if-ne v1, v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2K6;

    iget v0, v15, LX/2K6;->A00:I

    move v1, v0

    iget v0, v3, LX/2K6;->A00:I

    if-ne v1, v0, :cond_1c

    :goto_16
    move-object v2, v15

    :cond_1d
    move-object/from16 v0, v19

    invoke-static {v9, v3, v2, v0, v7}, LX/338;->A01(LX/33d;LX/2K6;LX/2K6;Ljava/util/Map;Ljava/util/Set;)LX/2K6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    invoke-static {v1, v2}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int v18, v18, v0

    if-eq v1, v3, :cond_1f

    if-ne v5, v12, :cond_1e

    :try_start_5
    invoke-static {v12}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1e
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_20
    if-eq v5, v12, :cond_21

    invoke-static {v10, v11, v5, v13}, LX/33d;->A00(LX/2K6;LX/2K6;Ljava/lang/Object;I)LX/2K6;

    move-result-object v10

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_22
    if-nez v18, :cond_23

    if-eqz v8, :cond_23

    iget-object v0, v8, LX/2K6;->A03:LX/2K6;

    move-object v3, v8

    if-eq v0, v11, :cond_24

    :cond_23
    move-object v3, v10

    :cond_24
    iget-object v4, v9, LX/33d;->A04:LX/4Az;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-object v2, v4, LX/4Az;->A00:Landroid/util/SparseArray;

    iget v1, v3, LX/2K6;->A00:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/4Az;->A02:Landroid/util/SparseArray;

    iget v0, v3, LX/2K6;->A00:I

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p3

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v20, :cond_2a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, LX/4RM;->A00()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v20, :cond_26

    invoke-static {}, LX/4RM;->A00()V

    :cond_26
    throw v0

    :cond_27
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/33d;->A04:LX/4Az;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v5, v1}, LX/4gy;-><init>(LX/4Az;LX/4Az;)V

    invoke-virtual {v8, v0}, LX/2K6;->A0P(LX/57K;)Z

    iget-object v0, v5, LX/4Az;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_29

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/33d;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/33d;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    return-object v8

    :cond_2a
    return-object v3
.end method
