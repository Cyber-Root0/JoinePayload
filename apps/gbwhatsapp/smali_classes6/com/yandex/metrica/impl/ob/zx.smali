.class public Lcom/yandex/metrica/impl/ob/zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;
.implements Lcom/yandex/metrica/impl/ob/mx;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/fy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/px;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/ey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/ey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/fy;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fy;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/px;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/px;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/zx;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/fy;Lcom/yandex/metrica/impl/ob/px;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/fy;Lcom/yandex/metrica/impl/ob/px;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/fy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/px;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zx;->b:Lcom/yandex/metrica/impl/ob/fy;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zx;->c:Lcom/yandex/metrica/impl/ob/px;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->d:Lcom/yandex/metrica/impl/ob/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ey;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->e:Lcom/yandex/metrica/impl/ob/ey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ey;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zx;->f:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->c:Lcom/yandex/metrica/impl/ob/px;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/mx;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->d:Lcom/yandex/metrica/impl/ob/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->e:Lcom/yandex/metrica/impl/ob/ey;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Lcom/yandex/metrica/impl/ob/bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->e:Lcom/yandex/metrica/impl/ob/ey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->b:Lcom/yandex/metrica/impl/ob/fy;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zx;->f:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/fy;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/ey;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zx;->e:Lcom/yandex/metrica/impl/ob/ey;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/zx;->f:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ey;->a(Lcom/yandex/metrica/impl/ob/bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->d:Lcom/yandex/metrica/impl/ob/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ey;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->e:Lcom/yandex/metrica/impl/ob/ey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ey;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zx;->f:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->d:Lcom/yandex/metrica/impl/ob/ey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->b:Lcom/yandex/metrica/impl/ob/fy;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/fy;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->d:Lcom/yandex/metrica/impl/ob/ey;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ey;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zx;->c:Lcom/yandex/metrica/impl/ob/px;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/mx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
