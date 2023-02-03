.class public final LX/1qG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/2ig;

.field public A02:LX/3RX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1qG;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1qG;->A0B:Ljava/util/Set;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/1qG;->A08:Ljava/util/Map;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/1qG;->A09:Ljava/util/Map;

    sget-object v0, LX/2ig;->A00:LX/2ig;

    iput-object v0, p0, LX/1qG;->A01:LX/2ig;

    sget-object v0, LX/42a;->A00:LX/3RX;

    iput-object v0, p0, LX/1qG;->A02:LX/3RX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1qG;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1qG;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1qG;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/1qG;->A00:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qG;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/1qB;
    .locals 24

    move-object/from16 v6, p0

    iget-object v12, v6, LX/1qG;->A09:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    sget-object v3, LX/4e3;->A00:LX/4e3;

    sget-object v1, LX/42a;->A04:LX/1qH;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4e3;

    :cond_0
    const/4 v11, 0x0

    iget-object v10, v6, LX/1qG;->A0A:Ljava/util/Set;

    iget-object v2, v6, LX/1qG;->A08:Ljava/util/Map;

    const/16 v16, 0x0

    iget-object v1, v6, LX/1qG;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1qG;->A04:Ljava/lang/String;

    new-instance v5, LX/30n;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/30n;-><init>(LX/4e3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v8, v5, LX/30n;->A04:Ljava/util/Map;

    new-instance v4, LX/00O;

    invoke-direct {v4}, LX/00O;-><init>()V

    new-instance v3, LX/00O;

    invoke-direct {v3}, LX/00O;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1qH;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/38u;

    invoke-direct {v14, v7, v1}, LX/38u;-><init>(LX/1qH;Z)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, LX/1qH;->A00:LX/3RX;

    invoke-static {v13}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1qG;->A05:Landroid/content/Context;

    iget-object v0, v6, LX/1qG;->A00:Landroid/os/Looper;

    move-object/from16 v21, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v23}, LX/3RX;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;Ljava/lang/Object;)LX/0n3;

    move-result-object v1

    iget-object v0, v7, LX/1qH;->A01:LX/3xB;

    invoke-virtual {v3, v0, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0n3;->AZh()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v11, :cond_3

    move-object v11, v7

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/1qH;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/1qH;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v2, 0x15

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v11, :cond_5

    iget-object v8, v11, LX/1qH;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1qG;->A0B:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v16

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v7, :cond_5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v3}, LX/00O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n3;

    invoke-interface {v0}, LX/0n3;->Aay()Z

    goto :goto_1

    :cond_6
    iget-object v7, v6, LX/1qG;->A05:Landroid/content/Context;

    new-instance v17, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v8, v6, LX/1qG;->A00:Landroid/os/Looper;

    iget-object v9, v6, LX/1qG;->A01:LX/2ig;

    iget-object v10, v6, LX/1qG;->A02:LX/3RX;

    iget-object v1, v6, LX/1qG;->A06:Ljava/util/ArrayList;

    iget-object v0, v6, LX/1qG;->A07:Ljava/util/ArrayList;

    new-instance v6, LX/2ij;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v12, v2

    move-object v13, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v17}, LX/2ij;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/2ig;LX/3RX;LX/30n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    sget-object v1, LX/1qB;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(LX/1qH;)V
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1qG;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/1qH;->A00:LX/3RX;

    const-string v0, "Base client builder must not be null"

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1qG;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1qG;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
