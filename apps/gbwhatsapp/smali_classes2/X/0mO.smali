.class public LX/0mO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/31N;

.field public A02:LX/4F1;

.field public A03:LX/57I;

.field public A04:LX/4QQ;

.field public A05:LX/2K6;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/4PD;

.field public final A0D:LX/1qZ;

.field public final A0E:LX/55O;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0mO;->A0L:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/4PD;LX/2K6;LX/1qZ;LX/55O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4QQ;

    invoke-direct {v0}, LX/4QQ;-><init>()V

    iput-object v0, p0, LX/0mO;->A04:LX/4QQ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0mO;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mO;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->A0H:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mO;->A07:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0mO;->A0F:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mO;->A0B:Z

    iput-boolean v0, p0, LX/0mO;->A0A:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0mO;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/0mO;->A05:LX/2K6;

    iput-object p1, p0, LX/0mO;->A0C:LX/4PD;

    iput-object p3, p0, LX/0mO;->A0D:LX/1qZ;

    iput-object p4, p0, LX/0mO;->A0E:LX/55O;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 23

    const-string v0, "Bloks ProcessResources"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/util/LinkedList;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0mO;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0mN;

    if-nez v15, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    iget-object v2, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v15, LX/0mN;->A02:LX/1qb;

    const/16 v20, 0x0

    iget-object v0, v0, LX/1qb;->A01:LX/43f;

    invoke-static {v0}, LX/34t;->A01(LX/43f;)LX/4B4;

    move-result-object v17

    invoke-static {v15}, LX/35g;->A04(LX/0mN;)LX/14y;

    move-result-object v18

    const v1, 0x7f0a01c5

    iget-object v0, v15, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v14, LX/4NX;->A00:LX/4NX;

    move-object/from16 v22, v20

    new-instance v13, LX/0mK;

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v22}, LX/0mK;-><init>(LX/4NX;LX/0mN;LX/4QQ;LX/4B4;LX/14y;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v7, v5, LX/0mO;->A04:LX/4QQ;

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4PD;

    iget-object v9, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v1, v8, LX/4PD;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/4QQ;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v9, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v1, v9, LX/4QQ;->A03:Ljava/util/Map;

    iget-object v0, v9, LX/4QQ;->A00:Ljava/util/Map;

    new-instance v9, LX/4QQ;

    invoke-direct {v9, v2, v3, v1, v0}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iput-object v9, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v8, LX/4PD;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Initialize BloksComponentQueryManager"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "BloksTreeManager"

    const-string v0, "Require both valid treeModification AND variableUpdate to successfully resolve an async component."

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/4PD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    move-object v8, v3

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1qa;

    iget-object v2, v10, LX/1qa;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v0, LX/4QQ;->A02:Ljava/util/Map;

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    iget-object v0, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v0, LX/4QQ;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_8

    move-object v0, v8

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v0, LX/4QQ;->A03:Ljava/util/Map;

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v10, LX/1qa;->A01:Ljava/lang/String;

    const v0, 0x7f0a01c1

    invoke-virtual {v15, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t6;

    goto :goto_6

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    iget-object v0, v5, LX/0mO;->A0D:LX/1qZ;

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, LX/0t6;->AdV(LX/0mN;LX/0mO;LX/1qZ;LX/1qa;LX/0mL;)LX/1qc;

    move-result-object v9

    iget-object v0, v5, LX/0mO;->A01:LX/31N;

    iget-object v11, v9, LX/1qc;->A01:Ljava/lang/Runnable;

    if-eqz v11, :cond_b

    iget-object v10, v0, LX/31N;->A02:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v0, LX/31N;->A03:Z

    if-eqz v0, :cond_a

    const-string v1, "BloksContextBindManager"

    const-string v0, "Subsctiption added after destroy"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    monitor-exit v10

    goto :goto_8

    :cond_a
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v20

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    :cond_b
    if-nez v8, :cond_c

    iget-object v0, v5, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v0, LX/4QQ;->A03:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_c
    iget-object v0, v9, LX/1qc;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    iget-object v2, v5, LX/0mO;->A04:LX/4QQ;

    if-nez v3, :cond_e

    if-eqz v8, :cond_10

    iget-object v3, v2, LX/4QQ;->A02:Ljava/util/Map;

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    iget-object v8, v2, LX/4QQ;->A03:Ljava/util/Map;

    :cond_f
    :goto_9
    iget-object v1, v2, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/4QQ;->A00:Ljava/util/Map;

    new-instance v2, LX/4QQ;

    invoke-direct {v2, v3, v1, v8, v0}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_10
    iput-object v2, v5, LX/0mO;->A04:LX/4QQ;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    :try_start_3
    const v0, 0x7f0a01ba

    invoke-virtual {v15, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    const-string v1, "Attempting to process async components but missing component query store"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v10

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing variable module with type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    invoke-static {}, LX/4RM;->A00()V

    :goto_b
    throw v1

    :cond_12
    iget-object v1, v5, LX/0mO;->A04:LX/4QQ;

    const/4 v0, 0x0

    if-eq v1, v7, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-static {}, LX/4RM;->A00()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4RM;->A00()V

    throw v0
.end method

.method public A01(LX/0mN;LX/57I;Ljava/util/Map;)LX/4JY;
    .locals 4

    iget-object v3, p0, LX/0mO;->A04:LX/4QQ;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4QQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v3, p0, LX/0mO;->A04:LX/4QQ;

    iget-object v1, p1, LX/0mN;->A00:Landroid/content/Context;

    new-instance v0, LX/31N;

    invoke-direct {v0, v1}, LX/31N;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0mO;->A01:LX/31N;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mO;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0mO;->A03:LX/57I;

    iget-object v0, p0, LX/0mO;->A0C:LX/4PD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mO;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0mO;->A03(Ljava/util/List;)LX/2K6;

    move-result-object v0

    iput-object v0, p0, LX/0mO;->A05:LX/2K6;

    :cond_0
    iget-object v2, p0, LX/0mO;->A06:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/4QQ;->A03:Ljava/util/Map;

    new-instance v3, LX/4QQ;

    invoke-direct {v3, v2, v1, v0, p3}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/0mO;->A0B:Z

    iget-boolean v0, p0, LX/0mO;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0mO;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/0mO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0mO;->A05:LX/2K6;

    iget-object v1, p0, LX/0mO;->A04:LX/4QQ;

    new-instance v0, LX/4JY;

    invoke-direct {v0, v1, v2}, LX/4JY;-><init>(LX/4QQ;LX/2K6;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02()LX/2K6;
    .locals 2

    iget-boolean v0, p0, LX/0mO;->A09:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mO;->A0I:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0mO;->A03(Ljava/util/List;)LX/2K6;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/List;)LX/2K6;
    .locals 2

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mO;->A05:LX/2K6;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4gu;

    invoke-direct {v0, p1}, LX/4gu;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/4RM;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4RM;->A00()V

    throw v0
.end method

.method public A04()V
    .locals 7

    iget-boolean v0, p0, LX/0mO;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/0mO;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/0mO;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/0mO;->A0I:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/0mO;->A0I:Ljava/util/List;

    invoke-virtual {p0, v3}, LX/0mO;->A03(Ljava/util/List;)LX/2K6;

    move-result-object v2

    iget-object v0, p0, LX/0mO;->A05:LX/2K6;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-object v2, p0, LX/0mO;->A05:LX/2K6;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {}, LX/4RM;->A00()V

    iget-object v5, p0, LX/0mO;->A0K:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v1, LX/4QQ;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v1, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/4QQ;->A00:Ljava/util/Map;

    new-instance v0, LX/4QQ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/0mO;->A04:LX/4QQ;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :goto_0
    iget-object v3, p0, LX/0mO;->A03:LX/57I;

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/0mO;->A05:LX/2K6;

    iget-object v1, p0, LX/0mO;->A04:LX/4QQ;

    new-instance v0, LX/4JY;

    invoke-direct {v0, v1, v2}, LX/4JY;-><init>(LX/4QQ;LX/2K6;)V

    invoke-interface {v3, v0}, LX/57I;->ASn(LX/4JY;)V

    :cond_2
    return-void

    :cond_3
    move v6, v1

    goto :goto_0
.end method

.method public A05(LX/57M;LX/4Ie;)V
    .locals 2

    iget-boolean v0, p0, LX/0mO;->A09:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to enqueue update operation on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mO;->A0I:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/4Ie;J)V
    .locals 1

    new-instance v0, LX/4h4;

    invoke-direct {v0, p2, p3}, LX/4h4;-><init>(J)V

    invoke-virtual {p0, v0, p1}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    invoke-virtual {p0}, LX/0mO;->A04()V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v2, p2, p1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0mO;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/0mO;->A09:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to enqueue variable update on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    sget-object v0, LX/42c;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0mO;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0mO;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0mO;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mO;->A0A:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0mO;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/0mO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
