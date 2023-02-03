.class public Lcom/yandex/metrica/impl/ob/a4;
.super Lcom/yandex/metrica/impl/ob/d80;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/a4$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/metrica/impl/ob/a4$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private volatile g:Lcom/yandex/metrica/impl/ob/a4$b;

.field private h:Lcom/yandex/metrica/impl/ob/eq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d80;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/a4;->i:Lcom/yandex/metrica/impl/ob/bi;

    new-instance p2, Lcom/yandex/metrica/impl/ob/v70;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/v70;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a4;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/metrica/impl/ob/eq;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/eq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a4;->h:Lcom/yandex/metrica/impl/ob/eq;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/a4$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a4$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c4;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a4;->b:Ljava/util/concurrent/Executor;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a4;->c:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/f4;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/c4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/f4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a4;->h:Lcom/yandex/metrica/impl/ob/eq;

    new-instance v2, Lcom/yandex/metrica/impl/ob/fq;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gq;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a4;->i:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->d()Lcom/yandex/metrica/impl/ob/c4$b;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/gq;-><init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/c4$b;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->m()Lcom/yandex/metrica/impl/ob/qy;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/fq;-><init>(Lcom/yandex/metrica/impl/ob/gq;Lcom/yandex/metrica/impl/ob/qy;)V

    const-string v5, "NetworkTaskQueue"

    move-object v0, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Lcom/yandex/metrica/impl/ob/eq;Lcom/yandex/metrica/impl/ob/fq;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/b80;Ljava/lang/String;)V

    return-object v6
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/a4$b;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->C()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/a4$b;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/a4$b;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c4;->C()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/yandex/metrica/impl/ob/c4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/a4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/a4$b;-><init>(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/a4$a;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d80;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/a4;->a(Lcom/yandex/metrica/impl/ob/a4$b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/a4$b;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d80;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/a4$b;

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/a4$b;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/a4;->a(Lcom/yandex/metrica/impl/ob/c4;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/a4;->b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->B()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->C()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a4;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->B()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->C()V

    :cond_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a4;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a4;->g:Lcom/yandex/metrica/impl/ob/a4$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->B()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->C()V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_3
    return-void
.end method
