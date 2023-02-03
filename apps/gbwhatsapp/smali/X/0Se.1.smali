.class public abstract LX/0Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Se;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Se;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Se;->A01:Z

    iput-boolean v0, p0, LX/0Se;->A00:Z

    iput-object p1, p0, LX/0Se;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A01(Landroid/view/ViewGroup;)LX/0Se;
    .locals 3

    const v2, 0x7f0a11b7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Se;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Se;

    return-object v1

    :cond_0
    new-instance v1, LX/0EX;

    invoke-direct {v1, p0}, LX/0EX;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 41

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0Se;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Se;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0Se;->A03()V

    iput-boolean v2, v3, LX/0Se;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0Se;->A03:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v7, v3, LX/0Se;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pv;

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "FragmentManager"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Cancelling operation "

    invoke-static {v5, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v5}, LX/0Pv;->A02()V

    iget-boolean v0, v5, LX/0Pv;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0Se;->A05()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pv;

    invoke-virtual {v0}, LX/0Pv;->A01()V

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/0Se;->A01:Z

    move/from16 v32, v0

    move-object v4, v3

    check-cast v4, LX/0EX;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    :goto_2
    move-object/from16 v31, v6

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pv;

    iget-object v0, v6, LX/0Pv;->A04:LX/01C;

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0JP;->A01(Landroid/view/View;)LX/0JP;

    move-result-object v5

    iget-object v0, v6, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0JP;->A04:LX/0JP;

    if-ne v5, v0, :cond_6

    if-nez v8, :cond_6

    move-object v8, v6

    goto :goto_3

    :cond_7
    sget-object v0, LX/0JP;->A04:LX/0JP;

    if-eq v5, v0, :cond_6

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pv;

    new-instance v7, LX/02B;

    invoke-direct {v7}, LX/02B;-><init>()V

    invoke-virtual {v6}, LX/0Pv;->A01()V

    iget-object v5, v6, LX/0Pv;->A06:Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EP;

    move/from16 v0, v32

    invoke-direct {v1, v7, v6, v0}, LX/0EP;-><init>(LX/02B;LX/0Pv;Z)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/02B;

    invoke-direct {v7}, LX/02B;-><init>()V

    invoke-virtual {v6}, LX/0Pv;->A01()V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    if-eqz v32, :cond_9

    if-ne v6, v8, :cond_a

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v0, v31

    if-ne v6, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v1, LX/0EO;

    move/from16 v0, v32

    invoke-direct {v1, v7, v6, v0, v5}, LX/0EO;-><init>(LX/02B;LX/0Pv;ZZ)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0dP;

    move-object/from16 v0, v22

    invoke-direct {v1, v4, v6, v0}, LX/0dP;-><init>(LX/0EX;LX/0Pv;Ljava/util/List;)V

    iget-object v0, v6, LX/0Pv;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EO;

    invoke-virtual {v10}, LX/0OO;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v10, LX/0EO;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v5}, LX/0EO;->A02(Ljava/lang/Object;)LX/0To;

    move-result-object v1

    iget-object v9, v10, LX/0EO;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/0EO;->A02(Ljava/lang/Object;)LX/0To;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_e

    if-eq v1, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object v1, v0

    :cond_e
    if-nez v7, :cond_f

    move-object v7, v1

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_c

    if-eq v7, v1, :cond_c

    goto :goto_9

    :goto_8
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0OO;->A01:LX/0Pv;

    iget-object v0, v0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-static {v9, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_a

    :goto_9
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0OO;->A01:LX/0Pv;

    iget-object v0, v0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than other Fragments."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_10
    if-nez v7, :cond_11

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OO;

    iget-object v1, v5, LX/0OO;->A01:LX/0Pv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0OO;->A00()V

    goto :goto_b

    :cond_11
    iget-object v0, v4, LX/0Se;->A02:Landroid/view/ViewGroup;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v28, Landroid/view/View;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v27

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v1, LX/00O;

    invoke-direct {v1}, LX/00O;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :cond_12
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EO;

    iget-object v0, v0, LX/0EO;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    if-eqz v31, :cond_12

    invoke-virtual {v7, v0}, LX/0To;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0To;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v31

    iget-object v0, v0, LX/0Pv;->A04:LX/01C;

    move-object/from16 v34, v0

    iget-object v0, v0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_13

    iget-object v13, v0, LX/094;->A0D:Ljava/util/ArrayList;

    if-nez v13, :cond_14

    :cond_13
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :cond_14
    iget-object v0, v8, LX/0Pv;->A04:LX/01C;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_15

    iget-object v12, v0, LX/094;->A0D:Ljava/util/ArrayList;

    if-nez v12, :cond_16

    :cond_15
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v0, :cond_17

    :cond_16
    iget-object v11, v0, LX/094;->A0E:Ljava/util/ArrayList;

    if-nez v11, :cond_18

    :cond_17
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    :cond_18
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_1a

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_19

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v0, v34

    iget-object v0, v0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_1b

    iget-object v11, v0, LX/094;->A0E:Ljava/util/ArrayList;

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    :cond_1c
    if-nez v32, :cond_1d

    const/4 v10, 0x0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1d
    move-object/from16 v0, v33

    iget-object v0, v0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v10, v0, LX/094;->A07:LX/00i;

    goto :goto_f

    :goto_e
    const/4 v10, 0x0

    :cond_1f
    :goto_f
    const/4 v9, 0x0

    goto :goto_11

    :goto_10
    iget-object v9, v0, LX/094;->A07:LX/00i;

    :goto_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v15, :cond_20

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_20
    new-instance v12, LX/00O;

    invoke-direct {v12}, LX/00O;-><init>()V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v4, v0, v12}, LX/0EX;->A08(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v13, v12}, LX/04V;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    if-eqz v10, :cond_23

    invoke-virtual {v10, v13, v12}, LX/00i;->A03(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    :goto_13
    if-ltz v15, :cond_24

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_21

    invoke-virtual {v1, v14}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    invoke-static {v10}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v14}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_14
    add-int/lit8 v15, v15, -0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, LX/00O;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/04V;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    :cond_24
    new-instance v10, LX/00O;

    invoke-direct {v10}, LX/00O;-><init>()V

    move-object/from16 v0, v34

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v4, v0, v10}, LX/0EX;->A08(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v11, v10}, LX/04V;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual {v1}, LX/00O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v10}, LX/04V;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    if-eqz v9, :cond_29

    invoke-virtual {v9, v11, v10}, LX/00i;->A03(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    :goto_15
    if-ltz v15, :cond_2b

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, LX/00P;->size()I

    move-result v19

    const/4 v9, 0x0

    :goto_16
    move/from16 v0, v19

    if-ge v9, v0, :cond_28

    iget-object v0, v1, LX/00P;->A02:[Ljava/lang/Object;

    move-object/from16 v17, v0

    shl-int/lit8 v16, v9, 0x1

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v17, v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    aget-object v0, v17, v16

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_26
    invoke-static/range {v21 .. v21}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/00P;->size()I

    move-result v19

    const/4 v9, 0x0

    :goto_17
    move/from16 v0, v19

    if-ge v9, v0, :cond_28

    iget-object v0, v1, LX/00P;->A02:[Ljava/lang/Object;

    move-object/from16 v17, v0

    shl-int/lit8 v16, v9, 0x1

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v17, v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    aget-object v9, v17, v16

    if-eqz v9, :cond_28

    invoke-static/range {v21 .. v21}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_28
    :goto_18
    add-int/lit8 v15, v15, -0x1

    goto :goto_15

    :cond_29
    invoke-virtual {v1}, LX/00P;->size()I

    move-result v9

    :cond_2a
    :goto_19
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2b

    iget-object v0, v1, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v14, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v0, v14

    invoke-virtual {v10, v0}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1, v9}, LX/00P;->A06(I)Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, LX/00O;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v12, v0}, LX/0EX;->A00(LX/00O;Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/00O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v10, v0}, LX/0EX;->A00(LX/00O;Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/00P;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_2c
    const/4 v15, 0x1

    move-object/from16 v14, v34

    move-object/from16 v9, v33

    move/from16 v0, v32

    invoke-static {v12, v14, v9, v0, v15}, LX/0Tw;->A00(LX/00O;LX/01C;LX/01C;ZZ)V

    new-instance v9, LX/0dm;

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v31

    move-object/from16 v37, v8

    move/from16 v38, v0

    invoke-direct/range {v33 .. v38}, LX/0dm;-><init>(LX/00O;LX/0EX;LX/0Pv;LX/0Pv;Z)V

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/0Vo;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LX/00O;->values()Ljava/util/Collection;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual {v7, v0, v5}, LX/0To;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v10}, LX/00O;->values()Ljava/util/Collection;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_2e

    new-instance v9, LX/0dg;

    move-object/from16 v0, v27

    invoke-direct {v9, v0, v10, v4, v7}, LX/0dg;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/0EX;LX/0To;)V

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/0Vo;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v23, 0x1

    :cond_2e
    move-object/from16 v9, v28

    move-object/from16 v0, v26

    invoke-virtual {v7, v9, v5, v0}, LX/0To;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    move-object v13, v5

    move-object v14, v11

    move-object v15, v11

    move-object v9, v7

    move-object v10, v5

    move-object v12, v11

    move-object/from16 v16, v25

    invoke-virtual/range {v9 .. v16}, LX/0To;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2f
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_30
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0EO;

    invoke-virtual {v14}, LX/0OO;->A01()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v10, v14, LX/0OO;->A01:LX/0Pv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-virtual {v14}, LX/0OO;->A00()V

    goto :goto_1a

    :cond_31
    iget-object v0, v14, LX/0EO;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/0To;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v14, LX/0OO;->A01:LX/0Pv;

    if-eqz v5, :cond_33

    if-eq v13, v8, :cond_32

    move-object/from16 v0, v31

    if-ne v13, v0, :cond_33

    :cond_32
    const/16 v16, 0x1

    goto :goto_1c

    :cond_33
    const/16 v16, 0x0

    :goto_1c
    if-nez v10, :cond_34

    if-nez v16, :cond_30

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_34
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v13, LX/0Pv;->A04:LX/01C;

    iget-object v0, v15, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v4, v0, v14}, LX/0EX;->A07(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v16, :cond_36

    move-object/from16 v0, v25

    if-ne v13, v8, :cond_35

    move-object/from16 v0, v26

    :cond_35
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v10}, LX/0To;->A07(Landroid/view/View;Ljava/lang/Object;)V

    :cond_37
    :goto_1d
    iget-object v11, v13, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A04:LX/0JP;

    if-ne v11, v0, :cond_39

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_38
    invoke-virtual {v7, v10, v14}, LX/0To;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v14

    invoke-virtual/range {v32 .. v39}, LX/0To;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v11, v13, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A01:LX/0JP;

    if-ne v11, v0, :cond_37

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v15, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v7, v0, v10, v11}, LX/0To;->A09(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v11, LX/0cm;

    invoke-direct {v11, v4, v14}, LX/0cm;-><init>(LX/0EX;Ljava/util/ArrayList;)V

    move-object/from16 v0, v40

    invoke-static {v0, v11}, LX/0Vo;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1d

    :goto_1e
    if-eqz v23, :cond_3a

    move-object/from16 v0, v27

    invoke-virtual {v7, v0, v10}, LX/0To;->A06(Landroid/graphics/Rect;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v10}, LX/0To;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3a
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7, v12, v10, v11}, LX/0To;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3b
    invoke-virtual {v7, v12, v11, v5}, LX/0To;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3c
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0EO;

    invoke-virtual {v13}, LX/0OO;->A01()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v14, v13, LX/0EO;->A01:Ljava/lang/Object;

    iget-object v12, v13, LX/0OO;->A01:LX/0Pv;

    if-eqz v5, :cond_3e

    if-eq v12, v8, :cond_3d

    move-object/from16 v0, v31

    if-ne v12, v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    if-nez v14, :cond_3f

    if-eqz v0, :cond_3c

    :cond_3f
    invoke-static/range {v40 .. v40}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "SpecialEffectsController: Container "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v40

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been laid out. Completing operation "

    invoke-static {v12, v0, v14}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "FragmentManager"

    invoke-static {v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    invoke-virtual {v13}, LX/0OO;->A00()V

    goto :goto_20

    :cond_41
    iget-object v14, v12, LX/0Pv;->A04:LX/01C;

    iget-object v12, v13, LX/0OO;->A00:LX/02B;

    new-instance v0, LX/0cn;

    invoke-direct {v0, v13, v4}, LX/0cn;-><init>(LX/0EO;LX/0EX;)V

    invoke-virtual {v7, v12, v14, v10, v0}, LX/0To;->A0C(LX/02B;LX/01C;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_42
    invoke-static/range {v40 .. v40}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v12, 0x4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_22
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_43

    invoke-static {v9, v8}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_43
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v14, :cond_44

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v11}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_44
    move-object/from16 v0, v40

    invoke-virtual {v7, v0, v10}, LX/0To;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v11, :cond_47

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_46

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v11, :cond_46

    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v25

    invoke-static {v0, v14}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_46
    :goto_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_47
    new-instance v1, LX/0dp;

    move-object v12, v1

    move-object v13, v7

    move-object/from16 v14, v25

    move-object v15, v8

    move-object/from16 v16, v26

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/0dp;-><init>(LX/0To;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/0Vo;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_27
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_48

    invoke-static {v9, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_48
    move-object/from16 v1, v26

    invoke-virtual {v7, v5, v1, v14}, LX/0To;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v17

    iget-object v8, v4, LX/0Se;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "FragmentManager"

    const/4 v14, 0x2

    if-eqz v0, :cond_4e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0EP;

    invoke-virtual {v13}, LX/0OO;->A01()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v13, v7}, LX/0EP;->A02(Landroid/content/Context;)LX/0RZ;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v10, v0, LX/0RZ;->A00:Landroid/animation/Animator;

    if-nez v10, :cond_4a

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4a
    iget-object v12, v13, LX/0OO;->A01:LX/0Pv;

    iget-object v5, v12, LX/0Pv;->A04:LX/01C;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v14}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "Ignoring Animator set on "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    invoke-virtual {v13}, LX/0OO;->A00()V

    goto :goto_28

    :cond_4c
    iget-object v1, v12, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A01:LX/0JP;

    const/16 v29, 0x0

    if-ne v1, v0, :cond_4d

    const/16 v29, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v5, v5, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0EP;LX/0EX;LX/0Pv;Z)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    iget-object v1, v13, LX/0OO;->A00:LX/02B;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;

    invoke-direct {v0, v10, v2, v4}, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/02B;->A03(LX/0gV;)V

    const/4 v15, 0x1

    goto/16 :goto_28

    :cond_4e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EP;

    iget-object v11, v10, LX/0OO;->A01:LX/0Pv;

    iget-object v5, v11, LX/0Pv;->A04:LX/01C;

    const-string v1, "Ignoring Animation set on "

    if-eqz v17, :cond_50

    invoke-static {v14}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    :goto_2a
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    invoke-virtual {v10}, LX/0OO;->A00()V

    goto :goto_29

    :cond_50
    if-eqz v15, :cond_51

    invoke-static {v14}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    goto :goto_2a

    :cond_51
    iget-object v6, v5, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v10, v7}, LX/0EP;->A02(Landroid/content/Context;)LX/0RZ;

    move-result-object v0

    iget-object v5, v0, LX/0RZ;->A01:Landroid/view/animation/Animation;

    iget-object v1, v11, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A03:LX/0JP;

    if-eq v1, v0, :cond_52

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10}, LX/0OO;->A00()V

    :goto_2b
    iget-object v1, v10, LX/0OO;->A00:LX/02B;

    new-instance v0, LX/0Y8;

    invoke-direct {v0, v6, v8, v10, v4}, LX/0Y8;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0EP;LX/0EX;)V

    invoke-virtual {v1, v0}, LX/02B;->A03(LX/0gV;)V

    goto :goto_29

    :cond_52
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, LX/0Bc;

    invoke-direct {v1, v6, v8, v5}, LX/0Bc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    new-instance v0, LX/0W6;

    invoke-direct {v0, v6, v8, v10, v4}, LX/0W6;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0EP;LX/0EX;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2b

    :cond_53
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pv;

    iget-object v0, v4, LX/0Pv;->A04:LX/01C;

    iget-object v1, v0, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, v4, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v0, v1}, LX/0JP;->A02(Landroid/view/View;)V

    goto :goto_2c

    :cond_54
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v2, v3, LX/0Se;->A01:Z

    :cond_55
    monitor-exit v20

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 10

    iget-object v7, p0, LX/0Se;->A02:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v9

    iget-object v6, p0, LX/0Se;->A03:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/0Se;->A05()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pv;

    invoke-virtual {v0}, LX/0Pv;->A01()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Se;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pv;

    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "FragmentManager"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling running operation "

    invoke-static {v4, v0, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v4}, LX/0Pv;->A02()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pv;

    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "FragmentManager"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling pending operation "

    invoke-static {v4, v0, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4}, LX/0Pv;->A02()V

    goto :goto_4

    :cond_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 6

    iget-object v5, p0, LX/0Se;->A03:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/0Se;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Se;->A00:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pv;

    iget-object v0, v3, LX/0Pv;->A04:LX/01C;

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0JP;->A01(Landroid/view/View;)LX/0JP;

    move-result-object v2

    iget-object v1, v3, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A04:LX/0JP;

    if-ne v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/0Pv;->A04:LX/01C;

    iget-object v0, v0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/094;->A0F:Z

    :goto_0
    iput-boolean v0, p0, LX/0Se;->A00:Z

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/0Se;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pv;

    iget-object v1, v2, LX/0Pv;->A00:LX/0Ij;

    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0JP;->A00(I)LX/0JP;

    move-result-object v1

    sget-object v0, LX/0Ij;->A02:LX/0Ij;

    invoke-virtual {v2, v0, v1}, LX/0Pv;->A03(LX/0Ij;LX/0JP;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(LX/0Tm;LX/0Ij;LX/0JP;)V
    .locals 6

    iget-object v3, p0, LX/0Se;->A03:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    new-instance v5, LX/02B;

    invoke-direct {v5}, LX/02B;-><init>()V

    iget-object v4, p1, LX/0Tm;->A02:LX/01C;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pv;

    iget-object v0, v1, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Pv;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, p3}, LX/0Pv;->A03(LX/0Ij;LX/0JP;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v2, LX/0Pv;

    invoke-direct {v2, v5, p1, p2, p3}, LX/0Pv;-><init>(LX/02B;LX/0Tm;LX/0Ij;LX/0JP;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0cp;

    invoke-direct {v0, v2, p0}, LX/0cp;-><init>(LX/0Pv;LX/0Se;)V

    iget-object v1, v2, LX/0Pv;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0cq;

    invoke-direct {v0, v2, p0}, LX/0cq;-><init>(LX/0Pv;LX/0Se;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
