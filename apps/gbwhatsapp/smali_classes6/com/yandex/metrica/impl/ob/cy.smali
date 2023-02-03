.class public Lcom/yandex/metrica/impl/ob/cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/p60;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/p60;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cy;-><init>(Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/p60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/p60;)V
    .locals 2
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

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->b:J

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cy;->a:Lcom/yandex/metrica/impl/ob/p60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->a:Lcom/yandex/metrica/impl/ob/p60;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/cy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/p60;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->a:Lcom/yandex/metrica/impl/ob/p60;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/cy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/p60;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->d:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->a:Lcom/yandex/metrica/impl/ob/p60;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/cy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/p60;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->e:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cy;->e:J

    return-wide v0
.end method
