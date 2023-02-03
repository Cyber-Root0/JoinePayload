.class public Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v11, LX/1yi;

    check-cast v1, LX/1NV;

    iget-object v0, v11, LX/1yi;->A0B:LX/01z;

    move-object/from16 v29, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1yi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v28, v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v10, LX/1mA;

    iget v0, v10, LX/1mA;->A00:I

    move/from16 v27, v0

    iget-object v0, v11, LX/1yi;->A05:LX/02D;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yp;

    const/4 v4, 0x2

    invoke-static {v4}, LX/1mD;->A00(I)I

    move-result v8

    iget-object v6, v11, LX/1yi;->A0J:LX/0td;

    const v3, 0x373f0001

    invoke-virtual {v6, v3, v8}, LX/0td;->AKS(II)V

    iget v2, v10, LX/1mA;->A00:I

    const-string v0, "page"

    invoke-virtual {v6, v0, v3, v8, v2}, LX/0td;->AJy(Ljava/lang/String;III)V

    iget v2, v10, LX/1mA;->A02:I

    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, v3, v8, v2}, LX/0td;->AJy(Ljava/lang/String;III)V

    iget-object v0, v10, LX/1mA;->A04:LX/0nx;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "jid"

    invoke-virtual {v6, v0, v3, v8, v2}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    invoke-static {v10, v6, v8, v4}, LX/0td;->A00(LX/1mA;LX/0td;II)V

    const-string v0, "MessageSearchManager/getMessagesForQuery/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v20, LX/1Oz;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/1mA;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v10, LX/1mA;->A08:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v11, LX/1yi;->A0F:LX/0z7;

    iget-object v13, v1, LX/1NV;->A00:LX/02B;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v10, v14}, LX/0z7;->A05(LX/02B;LX/1mA;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v12

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/1mA;->A0F:Z

    invoke-virtual {v2, v13, v10, v14}, LX/0z7;->A05(LX/02B;LX/1mA;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v12

    :cond_1
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x3

    const/16 v19, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v6, v14, v0}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    if-eqz v3, :cond_4

    iget-boolean v0, v0, LX/0pE;->A0w:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "remove starred"

    invoke-static {v6, v14, v0}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v11, LX/1yi;->A0G:LX/1mA;

    iget-object v2, v0, LX/1mA;->A06:LX/1ZR;

    iget-object v0, v11, LX/1yi;->A0I:LX/0mf;

    const/16 v15, 0x548

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v1, v15}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v17

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0pE;->A14:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v15, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v15, :cond_9

    iget-object v0, v11, LX/1yi;->A0K:LX/1Ao;

    invoke-virtual {v0, v2}, LX/1Ao;->A00(LX/1ZR;)LX/1jY;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/1jY;->A8V(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    iget-boolean v0, v1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v1, LX/1fz;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/1g3;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_7

    :cond_a
    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A19()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual {v1}, LX/0pE;->A07()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_0
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1y4;

    check-cast v1, LX/1NV;

    iget-object v8, v1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v1, LX/1NV;->A00:LX/02B;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :try_start_0
    invoke-virtual {v7}, LX/02B;->A02()V

    monitor-enter v5
    :try_end_0
    .catch LX/04O; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/1y4;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/1y4;->A09:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v2, v4, v6, v4}, LX/0u8;->A0L(Ljava/util/List;IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :try_start_2
    monitor-exit v5

    invoke-virtual {v7}, LX/02B;->A02()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v11, :cond_13

    iget-object v1, v5, LX/1y4;->A0A:LX/0o6;

    new-instance v0, LX/2Wk;

    invoke-direct {v0, v1, v8}, LX/2Wk;-><init>(LX/0o6;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v8

    invoke-virtual {v7}, LX/02B;->A02()V

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wk;

    iget-object v1, v0, LX/2Wk;->A00:LX/0o6;

    iget-object v0, v0, LX/2Wk;->A01:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v6}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {v8, v3}, LX/1y4;->A00(LX/0nw;Ljava/util/Map;)V

    goto :goto_4

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    invoke-virtual {v7}, LX/02B;->A02()V

    invoke-static {v1, v3}, LX/1y4;->A00(LX/0nw;Ljava/util/Map;)V

    iget-boolean v0, v5, LX/1y4;->A01:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_14

    iput-boolean v6, v5, LX/1y4;->A01:Z

    goto :goto_6

    :cond_15
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/2Wl;

    invoke-direct {v0, v2, v1}, LX/2Wl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v1, v5, LX/1y4;->A0B:LX/018;

    new-instance v0, LX/2Wm;

    invoke-direct {v0, v1}, LX/2Wm;-><init>(LX/018;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v5, LX/02H;->A00:Landroid/app/Application;

    const v0, 0x7f121c92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wn;

    invoke-direct {v0, v1}, LX/2Wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v7

    :cond_17
    if-eqz v11, :cond_19

    iget-object v0, v5, LX/1y4;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v3, v5, LX/02H;->A00:Landroid/app/Application;

    const v2, 0x7f1214e1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/1y4;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2JL;

    invoke-direct {v0, v1}, LX/2JL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7
    :try_end_2
    .catch LX/04O; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_18
    const-string v0, "filter"

    invoke-static {v6, v14, v0}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_1a

    iget-object v1, v7, LX/1yp;->A02:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/1yp;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/1yp;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/1yp;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {v13}, LX/02B;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v20 .. v20}, LX/1Oz;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    const/4 v1, 0x4

    if-gez v0, :cond_1f

    const v0, 0x373f0001

    invoke-virtual {v6, v0, v8}, LX/0td;->AKC(II)V

    :cond_19
    return-object v7

    :cond_1a
    new-instance v7, LX/1yp;

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/1yp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_1b
    const-string v0, "found: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual/range {v20 .. v20}, LX/1Oz;->A01()J

    iget-object v1, v11, LX/1yi;->A09:LX/01z;

    if-eqz v19, :cond_20

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v0, v10, LX/1mA;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1e
    :goto_9
    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    :cond_1f
    const v0, 0x373f0001

    invoke-virtual {v6, v0, v8, v1}, LX/0td;->AKD(IIS)V

    return-object v7

    :cond_20
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    goto :goto_9

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catch LX/04O; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :pswitch_1
    iget-object v10, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v10, LX/2Id;

    check-cast v1, LX/1NV;

    const-string v2, "filter"

    iget-object v3, v10, LX/2Id;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v14, v1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v14, LX/1mA;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1mD;->A00(I)I

    move-result v8

    iget-object v5, v10, LX/2Id;->A07:LX/0td;

    const v9, 0x373f0001

    invoke-virtual {v5, v9, v8}, LX/0td;->AKS(II)V

    iget v4, v14, LX/1mA;->A02:I

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v9, v8, v4}, LX/0td;->AJy(Ljava/lang/String;III)V

    iget-object v0, v14, LX/1mA;->A04:LX/0nx;

    const/4 v6, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "jid"

    invoke-virtual {v5, v0, v9, v8, v4}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    invoke-static {v14, v5, v8, v6}, LX/0td;->A00(LX/1mA;LX/0td;II)V

    iget-object v11, v1, LX/1NV;->A00:LX/02B;

    const-string v0, "chatSearchManager/getContactsForQuery/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/2Id;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v14, LX/1mA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/1mA;->A04:LX/0nx;

    if-nez v0, :cond_21

    invoke-virtual {v14}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v14, LX/1mA;->A06:LX/1ZR;

    if-nez v0, :cond_22

    :cond_21
    const-string v0, "empty"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v5, v9, v8}, LX/0td;->AKC(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_22
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v13, v10, LX/2Id;->A05:LX/0x6;

    iget-object v12, v10, LX/2Id;->A04:LX/0o6;

    invoke-virtual {v14}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Wo;

    invoke-direct {v0, v12, v13, v1}, LX/2Wo;-><init>(LX/0o6;LX/0x6;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v14, LX/1mA;->A06:LX/1ZR;

    if-eqz v1, :cond_24

    iget-object v0, v10, LX/2Id;->A08:LX/1Ao;

    invoke-virtual {v0, v1}, LX/1Ao;->A00(LX/1ZR;)LX/1jY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v6, v2}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/02B;->A02()V

    iget-object v0, v10, LX/2Id;->A06:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v11}, LX/02B;->A02()V

    invoke-static {v1, v4}, LX/0x6;->A00(LX/0nx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/2Id;->A05:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    const-string v0, "done"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v9, v8, v0}, LX/0td;->AKD(IIS)V

    goto/16 :goto_d
    :try_end_4
    .catch LX/04O; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    const-string v0, "cancelled"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/1Oz;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_2d

    invoke-virtual {v5, v9, v8}, LX/0td;->AKC(II)V

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_2
    iget-object v10, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v10, LX/2JQ;

    check-cast v1, LX/1NV;

    const-string v2, "filter"

    iget-object v4, v10, LX/2JQ;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v13, LX/1mA;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1mD;->A00(I)I

    move-result v8

    iget-object v5, v10, LX/2JQ;->A07:LX/0td;

    const v0, 0x373f0001

    invoke-virtual {v5, v0, v8}, LX/0td;->AKS(II)V

    invoke-static {v13, v5, v8, v3}, LX/0td;->A00(LX/1mA;LX/0td;II)V

    iget-object v11, v1, LX/1NV;->A00:LX/02B;

    const-string v0, "ContactSearchManager/getForContactsQuery/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_6
    invoke-virtual {v11}, LX/02B;->A02()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v13, LX/1mA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v13, LX/1mA;->A04:LX/0nx;

    if-nez v0, :cond_27

    invoke-virtual {v13}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v13, LX/1mA;->A06:LX/1ZR;

    if-nez v0, :cond_28

    :cond_27
    const-string v0, "empty"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    const v0, 0x373f0001

    invoke-virtual {v5, v0, v8}, LX/0td;->AKC(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_28
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v13}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v12, v10, LX/2JQ;->A05:LX/0x6;

    iget-object v3, v10, LX/2JQ;->A04:LX/0o6;

    invoke-virtual {v13}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Wo;

    invoke-direct {v0, v3, v12, v1}, LX/2Wo;-><init>(LX/0o6;LX/0x6;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, v13, LX/1mA;->A06:LX/1ZR;

    if-eqz v1, :cond_2a

    iget-object v0, v10, LX/2JQ;->A08:LX/1Ao;

    invoke-virtual {v0, v1}, LX/1Ao;->A00(LX/1ZR;)LX/1jY;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v6, v2}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/02B;->A02()V

    iget-object v0, v10, LX/2JQ;->A05:LX/0x6;

    invoke-virtual {v0}, LX/0x6;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v3

    invoke-virtual {v11}, LX/02B;->A02()V

    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2b

    iget-object v0, v10, LX/2JQ;->A06:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v2

    const-class v1, LX/0nx;

    invoke-virtual {v3, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0nx;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0x6;->A00(LX/0nx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2c
    const-string v0, "done"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v0, 0x373f0001

    invoke-virtual {v5, v0, v8, v1}, LX/0td;->AKD(IIS)V

    goto/16 :goto_d
    :try_end_6
    .catch LX/04O; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    const-string v0, "cancelled"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/1Oz;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_2d

    const v0, 0x373f0001

    invoke-virtual {v5, v0, v8}, LX/0td;->AKC(II)V

    goto/16 :goto_d

    :cond_2d
    const/4 v1, 0x4

    const v0, 0x373f0001

    invoke-virtual {v5, v0, v8, v1}, LX/0td;->AKD(IIS)V

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_3
    iget-object v8, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/2JR;

    check-cast v1, LX/1NV;

    const-string v11, "found groups in common"

    const-string v9, "filtered contacts"

    const-string v2, "filter"

    iget-object v4, v8, LX/2JR;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v14, v1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v14, LX/1mA;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1mD;->A00(I)I

    move-result v5

    iget-object v12, v1, LX/1NV;->A00:LX/02B;

    const-string v0, "GroupSearchManager/getGroupsForQuery/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_8
    invoke-virtual {v12}, LX/02B;->A02()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    iget v0, v14, LX/1mA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v14, LX/1mA;->A04:LX/0nx;

    if-nez v0, :cond_33

    invoke-virtual {v14}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6, v2}, LX/1Oz;->A02(Ljava/lang/String;)J

    iget-object v3, v8, LX/2JR;->A0B:LX/0td;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10, v2}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/02B;->A02()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/2JR;->A07:LX/0z7;

    invoke-virtual {v0, v12, v14}, LX/0z7;->A0I(LX/02B;LX/1mA;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12}, LX/02B;->A02()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2e
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v14}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2f
    invoke-virtual {v6, v9}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-static {v3, v10, v9}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v14}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    invoke-virtual {v12}, LX/02B;->A02()V

    iget-object v0, v8, LX/2JR;->A0A:LX/2KW;

    invoke-virtual {v0, v1}, LX/2KW;->A00(LX/0nw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ig;

    iget-object v1, v2, LX/2Ig;->A01:LX/0nw;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_31

    :cond_32
    invoke-virtual {v6, v11}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-static {v3, v10, v11}, LX/1mD;->A01(LX/0td;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    const-string v0, "done"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v0, 0x373f0001

    invoke-virtual {v3, v0, v5, v1}, LX/0td;->AKD(IIS)V

    goto :goto_d

    :cond_33
    const-string v0, "empty"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    iget-object v1, v8, LX/2JR;->A0B:LX/0td;

    const v0, 0x373f0001

    invoke-virtual {v1, v0, v5}, LX/0td;->AKC(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_8
    .catch LX/04O; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :try_start_9
    const-string v0, "cancelled"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/1Oz;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_34

    iget-object v1, v8, LX/2JR;->A0B:LX/0td;

    const v0, 0x373f0001

    invoke-virtual {v1, v0, v5}, LX/0td;->AKC(II)V

    goto :goto_d

    :cond_34
    iget-object v2, v8, LX/2JR;->A0B:LX/0td;

    const/4 v1, 0x4

    const v0, 0x373f0001

    invoke-virtual {v2, v0, v5, v1}, LX/0td;->AKD(IIS)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_d
    invoke-virtual {v6}, LX/1Oz;->A01()J

    return-object v7

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/1Oz;->A01()J

    throw v0

    :pswitch_4
    iget-object v3, v2, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1yi;

    check-cast v1, LX/1NV;

    iget-object v4, v1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v4, LX/1mA;

    iget v0, v4, LX/1mA;->A02:I

    if-eqz v0, :cond_35

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    return-object v7

    :cond_35
    iget-object v2, v3, LX/1yi;->A0A:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v6, v3, LX/1yi;->A0F:LX/0z7;

    iget-object v12, v1, LX/1NV;->A00:LX/02B;

    const-string v0, "FtsMessageStore/getMediaCounts/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v6}, LX/0z7;->A0P()Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "FtsMessageStore not ready"

    :goto_e
    invoke-virtual {v3, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    :goto_f
    invoke-virtual {v3}, LX/1Oz;->A01()J

    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-object v7

    :cond_36
    invoke-static {v12}, LX/0z7;->A02(LX/02B;)Z

    move-result v0

    const-string v11, "cancelled"

    if-nez v0, :cond_3e

    invoke-virtual {v6}, LX/0z7;->A04()J

    move-result-wide v13

    const-wide/16 v8, 0x1

    cmp-long v0, v13, v8

    if-nez v0, :cond_37

    const-string/jumbo v0, "v1"

    goto :goto_e

    :cond_37
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v16, ""

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/1mA;->A04:LX/0nx;

    if-nez v0, :cond_38

    move-object/from16 v14, v16

    :goto_11
    iget-object v0, v6, LX/0z7;->A04:LX/018;

    new-instance v13, LX/1mA;

    invoke-direct {v13, v0}, LX/1mA;-><init>(LX/018;)V

    sget-object v10, LX/0z7;->A0H:[I

    array-length v4, v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v4, :cond_39

    aget v15, v10, v1

    const-string v0, "SELECT count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? "

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v15, v13, LX/1mA;->A02:I

    move-object/from16 v0, v16

    invoke-virtual {v6, v12, v13, v0}, LX/0z7;->A0C(LX/02B;LX/1mA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-static {v14, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_38
    const/4 v0, 0x0

    invoke-virtual {v6, v12, v4, v0}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_39
    invoke-static {v12}, LX/0z7;->A02(LX/02B;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, " UNION ALL "

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "matchterm"

    invoke-virtual {v3, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    :try_start_a
    iget-object v0, v6, LX/0z7;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/04O; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v0, v8, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v12, v4, v1}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v0, "count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v12}, LX/0z7;->A02(LX/02B;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v11}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/1Oz;->A01()J

    goto :goto_14

    :cond_3a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_3b

    aget v0, v10, v9

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_14
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v8}, LX/0pX;->close()V

    goto/16 :goto_10
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/04O; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_3c
    :try_start_f
    const-string v0, "counted"

    invoke-virtual {v3, v0}, LX/1Oz;->A02(Ljava/lang/String;)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_15
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/04O; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/04O; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-nez v0, :cond_3d

    throw v1

    :catch_5
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    goto/16 :goto_e

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/0z7;->A0B:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :catch_7
    :cond_3d
    :goto_15
    const-string v0, "complete"

    goto/16 :goto_e

    :cond_3e
    invoke-virtual {v3, v11}, LX/1Oz;->A02(Ljava/lang/String;)J

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
