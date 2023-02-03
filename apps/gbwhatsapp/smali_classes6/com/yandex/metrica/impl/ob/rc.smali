.class public Lcom/yandex/metrica/impl/ob/rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/tc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/c60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c60;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/tc;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/tc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Lcom/yandex/metrica/impl/ob/c60;Lcom/yandex/metrica/impl/ob/tc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c60;Lcom/yandex/metrica/impl/ob/tc;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Lcom/yandex/metrica/impl/ob/c60;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rc;->b:Lcom/yandex/metrica/impl/ob/tc;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/co;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rc;->b:Lcom/yandex/metrica/impl/ob/tc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tc;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/co;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/co;->a:J

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/co;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Lcom/yandex/metrica/impl/ob/c60;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/c60;->a(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
