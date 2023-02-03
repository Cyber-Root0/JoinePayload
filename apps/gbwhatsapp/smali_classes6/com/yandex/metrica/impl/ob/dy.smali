.class public Lcom/yandex/metrica/impl/ob/dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/p60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/p60;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/p60;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/dy;-><init>(Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/p60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/p60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/p60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dy;->c:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dy;->d:Lcom/yandex/metrica/impl/ob/p60;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dy;->d:Lcom/yandex/metrica/impl/ob/p60;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/dy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/p60;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dy;->d:Lcom/yandex/metrica/impl/ob/p60;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/dy;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/p60;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dy;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/dy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dy;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/dy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/dy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
