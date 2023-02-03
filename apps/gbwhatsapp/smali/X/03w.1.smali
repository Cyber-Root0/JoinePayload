.class public abstract LX/03w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Zx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Zx;

    invoke-direct {v0}, LX/0Zx;-><init>()V

    iput-object v0, p0, LX/03w;->A00:LX/0Zx;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public A01(LX/02Y;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    iget-object v0, p1, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v6

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A06()LX/0gu;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v3}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v1

    sget-object v0, LX/0JF;->A06:LX/0JF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0JF;->A04:LX/0JF;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0JF;->A02:LX/0JF;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v6, v2, v1}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {v5, v3}, LX/0gu;->ABB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/02Y;->A03:LX/0a4;

    iget-object v6, v7, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/0a4;->A0B:Ljava/lang/String;

    const-string v3, "Processor cancelling %s"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0a4;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0a4;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dz;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v7, LX/0a4;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dz;

    :cond_2
    invoke-static {v0, p2}, LX/0a4;->A00(LX/0dz;Ljava/lang/String;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/0a4;->A01()V

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/02Y;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hl;

    invoke-interface {v0, p2}, LX/0hl;->A5W(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/03w;->A00()V

    iget-object v1, p0, LX/03w;->A00:LX/0Zx;

    sget-object v0, LX/0i8;->A01:LX/0G3;

    invoke-virtual {v1, v0}, LX/0Zx;->A00(LX/0Ky;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/03w;->A00:LX/0Zx;

    new-instance v0, LX/0G4;

    invoke-direct {v0, v2}, LX/0G4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0Zx;->A00(LX/0Ky;)V

    return-void
.end method
