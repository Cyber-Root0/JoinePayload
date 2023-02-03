.class public Lcom/yandex/metrica/impl/ob/p60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/p60;-><init>(Lcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p60;->a:Lcom/yandex/metrica/impl/ob/q60;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/p60;->a:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/p60;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p60;->a:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->b()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p60;->a:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->d()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/p60;->d(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method
