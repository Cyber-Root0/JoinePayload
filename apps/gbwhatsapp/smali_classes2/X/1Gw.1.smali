.class public LX/1Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gx;


# instance fields
.field public A00:LX/5Cv;

.field public final A01:LX/1dl;

.field public final A02:LX/1Gv;


# direct methods
.method public constructor <init>(LX/1Gu;LX/1Gv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gw;->A02:LX/1Gv;

    const/16 v3, 0x100

    iget-object v0, p1, LX/1Gu;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->AOW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uE;

    new-instance v1, LX/0q3;

    invoke-direct {v1}, LX/0q3;-><init>()V

    new-instance v0, LX/1dl;

    invoke-direct {v0, v1, v2, v3}, LX/1dl;-><init>(LX/0q3;LX/0uE;I)V

    iput-object v0, p0, LX/1Gw;->A01:LX/1dl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1Gw;->A00:LX/5Cv;

    if-nez v0, :cond_7

    iget-object v8, p0, LX/1Gw;->A02:LX/1Gv;

    const/4 v9, 0x0

    new-instance v2, LX/0lr;

    invoke-direct {v2}, LX/0lr;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v2, LX/0lr;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lr;->A04:Z

    invoke-virtual {v2}, LX/0lr;->A00()LX/0lj;

    move-result-object v2

    sget-object v1, LX/3PW;->A00:LX/3PW;

    new-instance v6, LX/1Qd;

    invoke-direct {v6}, LX/1Qd;-><init>()V

    iget-object v7, v6, LX/1Qd;->A01:Ljava/util/Map;

    const-string/jumbo v0, "user_scope"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/3PX;

    invoke-direct {v1, v2}, LX/3PX;-><init>(LX/0lj;)V

    const-string v0, "eviction.v2"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/1Gv;->A00:LX/0lY;

    new-instance v0, LX/3wz;

    invoke-direct {v0}, LX/3wz;-><init>()V

    new-instance v0, LX/47I;

    invoke-direct {v0}, LX/47I;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/47I;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v5, v3, LX/0lZ;->A00:LX/0lu;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif/gif_preview_cache"

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/40E;->A00:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "contains"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0lu;->A01(Landroid/util/Pair;)Ljava/io/File;

    move-result-object v5

    iget-object v2, v8, LX/1Gv;->A01:LX/0ls;

    new-instance v1, LX/38a;

    invoke-direct {v1, v2, v5}, LX/38a;-><init>(LX/0ls;Ljava/io/File;)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v4, LX/2iI;

    invoke-direct {v4, v0, v1}, LX/2iI;-><init>(LX/0mq;LX/5Cv;)V

    check-cast v2, LX/1Gz;

    sget-object v0, LX/27a;->A02:LX/27a;

    invoke-interface {v2, v0}, LX/1Gz;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v8, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/3PV;

    invoke-direct {v0, v4, v2}, LX/3PV;-><init>(LX/5Cv;Ljava/util/List;)V

    move-object v4, v0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lk;

    instance-of v0, v1, LX/3PX;

    if-eqz v0, :cond_3

    check-cast v1, LX/3PX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3PX;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_4
    iget-object v3, v3, LX/0lY;->A00:LX/4bL;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lk;

    invoke-virtual {v3, v1}, LX/4bL;->A6A(LX/0lk;)LX/0lh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6, v1, v5}, LX/0lh;->ATE(LX/1Qd;LX/0lk;Ljava/io/File;)V

    goto :goto_2

    :cond_6
    iput-object v4, p0, LX/1Gw;->A00:LX/5Cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A92(Ljava/lang/String;)LX/1ox;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/1Gw;->A00()V

    iget-object v4, p0, LX/1Gw;->A01:LX/1dl;

    invoke-virtual {v4, v5}, LX/1dl;->A06(Ljava/lang/String;)LX/1ox;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Gw;->A00:LX/5Cv;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/5Cv;->ABe(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1ox;

    invoke-direct {v3, v0, p1, v1}, LX/1ox;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v5, v3}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public AZn(LX/1ox;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/1Gw;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Gw;->A01:LX/1dl;

    invoke-virtual {v0, v1, p1}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
