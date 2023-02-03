.class public final LX/2ij;
.super LX/1qB;
.source ""

# interfaces
.implements LX/5Ay;


# instance fields
.field public A00:LX/3Ha;

.field public A01:LX/0nE;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/2ig;

.field public final A08:LX/3RX;

.field public final A09:LX/43O;

.field public final A0A:LX/2jA;

.field public final A0B:LX/4Oo;

.field public final A0C:LX/30n;

.field public final A0D:LX/56u;

.field public final A0E:LX/36G;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:Ljava/util/concurrent/locks/Lock;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/2ig;LX/3RX;LX/30n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 8

    const/4 v2, -0x1

    invoke-direct {p0}, LX/1qB;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2ij;->A01:LX/0nE;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2ij;->A0I:Ljava/util/Queue;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2ij;->A03:Ljava/util/Set;

    new-instance v0, LX/43O;

    invoke-direct {v0}, LX/43O;-><init>()V

    iput-object v0, p0, LX/2ij;->A09:LX/43O;

    iput-object v1, p0, LX/2ij;->A02:Ljava/lang/Integer;

    new-instance v1, LX/4eO;

    invoke-direct {v1, p0}, LX/4eO;-><init>(LX/2ij;)V

    iput-object v1, p0, LX/2ij;->A0D:LX/56u;

    iput-object p1, p0, LX/2ij;->A05:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2ij;->A0J:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/36G;

    invoke-direct {v0, p2, v1}, LX/36G;-><init>(Landroid/os/Looper;LX/56u;)V

    iput-object v0, p0, LX/2ij;->A0E:LX/36G;

    iput-object p2, p0, LX/2ij;->A06:Landroid/os/Looper;

    new-instance v0, LX/2jA;

    invoke-direct {v0, p2, p0}, LX/2jA;-><init>(Landroid/os/Looper;LX/2ij;)V

    iput-object v0, p0, LX/2ij;->A0A:LX/2jA;

    iput-object p3, p0, LX/2ij;->A07:LX/2ig;

    iput v2, p0, LX/2ij;->A04:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2ij;->A0H:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2ij;->A0G:Ljava/util/Map;

    iput-object p6, p0, LX/2ij;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/4Oo;

    invoke-direct {v0}, LX/4Oo;-><init>()V

    iput-object v0, p0, LX/2ij;->A0B:LX/4Oo;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LX/2ij;->A0E:LX/36G;

    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v6, v5, LX/36G;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v5, LX/36G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "GmsClientEvents"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v5, LX/36G;->A02:LX/56u;

    invoke-interface {v0}, LX/56u;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/36G;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2ij;->A0E:LX/36G;

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36G;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v0, LX/36G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    monitor-exit v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    iput-object p5, p0, LX/2ij;->A0C:LX/30n;

    iput-object p4, p0, LX/2ij;->A08:LX/3RX;

    return-void
.end method

.method public static bridge synthetic A00(LX/2ij;)V
    .locals 2

    iget-object v1, p0, LX/2ij;->A0J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/2ij;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ij;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 29

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2ij;->A0J:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v12, LX/2ij;->A04:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_0
    iget-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v12, LX/2ij;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n3;

    invoke-interface {v0}, LX/0n3;->Aay()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;

    :cond_4
    :goto_3
    iget-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_5
    move v3, v0

    :cond_6
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    const/16 v0, 0x21

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0js;->A04(Ljava/lang/Object;Z)V

    iget-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v12, LX/2ij;->A01:LX/0nE;

    if-nez v0, :cond_15

    iget-object v4, v12, LX/2ij;->A0G:Ljava/util/Map;

    invoke-static {v4}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n3;

    invoke-interface {v1}, LX/0n3;->Aay()Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v1}, LX/0n3;->AZh()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_7

    goto/16 :goto_b

    :cond_9
    iget-object v0, v12, LX/2ij;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    if-eqz v5, :cond_12

    iget-object v0, v12, LX/2ij;->A05:Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v15, v12, LX/2ij;->A06:Landroid/os/Looper;

    iget-object v14, v12, LX/2ij;->A07:LX/2ig;

    iget-object v13, v12, LX/2ij;->A0C:LX/30n;

    iget-object v1, v12, LX/2ij;->A0H:Ljava/util/Map;

    iget-object v11, v12, LX/2ij;->A08:LX/3RX;

    iget-object v10, v12, LX/2ij;->A0F:Ljava/util/ArrayList;

    new-instance v9, LX/00O;

    invoke-direct {v9}, LX/00O;-><init>()V

    new-instance v8, LX/00O;

    invoke-direct {v8}, LX/00O;-><init>()V

    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/16 v18, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n3;

    invoke-interface {v4}, LX/0n3;->AZh()Z

    move-result v0

    if-ne v2, v0, :cond_a

    move-object/from16 v18, v4

    :cond_a
    invoke-interface {v4}, LX/0n3;->Aay()Z

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_b

    invoke-virtual {v9, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LX/00P;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v2}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v7, LX/00O;

    invoke-direct {v7}, LX/00O;-><init>()V

    new-instance v6, LX/00O;

    invoke-direct {v6}, LX/00O;-><init>()V

    invoke-static {v1}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qH;

    iget-object v3, v2, LX/1qH;->A01:LX/3xB;

    invoke-virtual {v9, v3}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v3}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :cond_f
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38u;

    iget-object v0, v1, LX/38u;->A01:LX/1qH;

    invoke-virtual {v7, v0}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v0, v1, LX/38u;->A01:LX/1qH;

    invoke-virtual {v6, v0}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_13

    if-eqz v3, :cond_12

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :cond_12
    iget-object v8, v12, LX/2ij;->A05:Landroid/content/Context;

    iget-object v6, v12, LX/2ij;->A06:Landroid/os/Looper;

    iget-object v5, v12, LX/2ij;->A07:LX/2ig;

    iget-object v3, v12, LX/2ij;->A0C:LX/30n;

    iget-object v2, v12, LX/2ij;->A0H:Ljava/util/Map;

    iget-object v1, v12, LX/2ij;->A08:LX/3RX;

    iget-object v0, v12, LX/2ij;->A0F:Ljava/util/ArrayList;

    new-instance v7, LX/38x;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v1

    move-object v13, v12

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v27

    invoke-direct/range {v7 .. v18}, LX/38x;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/3RX;LX/2ij;LX/5Ay;LX/30n;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v7, v12, LX/2ij;->A01:LX/0nE;

    goto :goto_a

    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_14
    new-instance v0, LX/0nD;

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object v13, v0

    move-object/from16 v14, v28

    invoke-direct/range {v13 .. v27}, LX/0nD;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/3RX;LX/0n3;LX/2ij;LX/30n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v12, LX/2ij;->A01:LX/0nE;

    :cond_15
    :goto_a
    invoke-virtual {v12}, LX/2ij;->A09()V

    goto :goto_10

    :goto_b
    if-eq v3, v2, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    if-eq v3, v4, :cond_16

    const-string v3, "UNKNOWN"

    goto :goto_c

    :cond_16
    const-string v3, "SIGN_IN_MODE_NONE"

    goto :goto_c

    :cond_17
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_c

    :cond_18
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    :goto_c
    if-eq v1, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    if-eq v1, v4, :cond_19

    goto :goto_d

    :cond_19
    const-string v2, "SIGN_IN_MODE_NONE"

    goto :goto_e

    :cond_1a
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_e

    :cond_1b
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_e

    :goto_d
    const-string v2, "UNKNOWN"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v3, 0x0

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/2ij;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/2ij;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/2ij;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, LX/2ij;->A0B:LX/4Oo;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/4Oo;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/2ij;->A01:LX/0nE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v5, v3}, LX/0nE;->AhB(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/2ij;->A0E:LX/36G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36G;->A08:Z

    iget-object v0, p0, LX/2ij;->A01:LX/0nE;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0nE;->Ah9()V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-boolean v0, p0, LX/2ij;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/2ij;->A0K:Z

    iget-object v1, p0, LX/2ij;->A0A:LX/2jA;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2ij;->A00:LX/3Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ha;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ij;->A00:LX/3Ha;

    :cond_0
    return v2
.end method

.method public final Agt(LX/0nC;)V
    .locals 8

    iget-object v3, p0, LX/2ij;->A05:Landroid/content/Context;

    iget v2, p1, LX/0nC;->A01:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/0mB;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2ij;->A0A()Z

    :cond_1
    iget-boolean v0, p0, LX/2ij;->A0K:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/2ij;->A0E:LX/36G;

    iget-object v3, v7, LX/36G;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/36G;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/36G;->A06:Ljava/util/ArrayList;

    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/36G;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mz;

    iget-boolean v0, v7, LX/36G;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0n0;->onConnectionFailed(LX/0nC;)V

    goto :goto_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/36G;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final Agv(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/2ij;->A0I:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qL;

    invoke-virtual {p0, v0}, LX/1qB;->A03(LX/1qL;)LX/1qL;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/2ij;->A0E:LX/36G;

    iget-object v3, v6, LX/36G;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/36G;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/36G;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/36G;->A00:Z

    iget-object v7, v6, LX/36G;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/36G;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/36G;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    iget-boolean v0, v6, LX/36G;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/36G;->A02:LX/56u;

    invoke-interface {v0}, LX/56u;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0my;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/36G;->A00:Z

    monitor-exit v5

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Agy(IZ)V
    .locals 9

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-boolean v0, p0, LX/2ij;->A0K:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, LX/2ij;->A0K:Z

    iget-object v0, p0, LX/2ij;->A00:LX/3Ha;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/2ij;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/3Rp;

    invoke-direct {v3, p0}, LX/3Rp;-><init>(LX/2ij;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/3Ha;

    invoke-direct {v1, v3}, LX/3Ha;-><init>(LX/4G6;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v4, v1, LX/3Ha;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0mB;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4G6;->A00()V

    invoke-virtual {v1}, LX/3Ha;->A00()V

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/2ij;->A00:LX/3Ha;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v3, p0, LX/2ij;->A0A:LX/2jA;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    const/4 p1, 0x1

    :cond_3
    iget-object v0, p0, LX/2ij;->A0B:LX/4Oo;

    iget-object v1, v0, LX/4Oo;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    sget-object v0, LX/4Oo;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/2ij;->A0E:LX/36G;

    iget-object v3, v6, LX/36G;->A01:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v6, LX/36G;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v0, v6, LX/36G;->A00:Z

    iget-object v8, v6, LX/36G;->A05:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/36G;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    iget-boolean v0, v6, LX/36G;->A08:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, LX/0my;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/36G;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/36G;->A00:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, v6, LX/36G;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v7, :cond_7

    invoke-virtual {p0}, LX/2ij;->A09()V

    :cond_7
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    invoke-static {v2}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
