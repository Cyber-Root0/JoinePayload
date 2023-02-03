.class public Lcom/yandex/metrica/impl/ob/g80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile f:Lcom/yandex/metrica/impl/ob/a80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile j:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile k:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile l:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/f80;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f80;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/g80;-><init>(Lcom/yandex/metrica/impl/ob/f80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f80;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/f80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f80;->a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->g:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->g:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->a()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->g:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->g:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->j:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->j:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->b()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->j:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->j:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/a80;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->f:Lcom/yandex/metrica/impl/ob/a80;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->f:Lcom/yandex/metrica/impl/ob/a80;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->c()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->f:Lcom/yandex/metrica/impl/ob/a80;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->f:Lcom/yandex/metrica/impl/ob/a80;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->b:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->b:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->d()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->b:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->b:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->h:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->h:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->e()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->h:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->h:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->d:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->d:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->f()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->d:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->d:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->k:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->k:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->g()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->k:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->k:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->i:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->i:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->h()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->i:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->i:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->c:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->e:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->e:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->j()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->e:Lcom/yandex/metrica/impl/ob/z70;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->e:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->a:Lcom/yandex/metrica/impl/ob/f80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f80;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->l:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g80;->l:Ljava/util/concurrent/Executor;

    return-object v0
.end method
