.class public Lcom/yandex/metrica/impl/ob/n60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/n60$b;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/yandex/metrica/impl/ob/bi;

.field private c:Lcom/yandex/metrica/impl/ob/r60;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/n60$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/n60;-><init>()V

    return-void
.end method

.method public static c()Lcom/yandex/metrica/impl/ob/n60;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/n60$b;->a:Lcom/yandex/metrica/impl/ob/n60;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bi;->c(Z)Lcom/yandex/metrica/impl/ob/bi;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Long;)V
    .locals 6
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n60;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/n60;->a:J

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bi;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n60;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/bi;->c(Z)Lcom/yandex/metrica/impl/ob/bi;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bi;->c(Z)Lcom/yandex/metrica/impl/ob/bi;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    iget-wide p2, p0, Lcom/yandex/metrica/impl/ob/n60;->a:J

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/bi;->r(J)Lcom/yandex/metrica/impl/ob/bi;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bi;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/n60;->a:J

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n60;->c:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/n60;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/n60;->a(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/r60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n60;->b:Lcom/yandex/metrica/impl/ob/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bi;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
