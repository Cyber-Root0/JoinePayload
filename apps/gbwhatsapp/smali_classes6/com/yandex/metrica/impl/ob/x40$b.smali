.class public Lcom/yandex/metrica/impl/ob/x40$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/x40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s40;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/u40;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s40;

    invoke-interface {v0, p3}, Lcom/yandex/metrica/impl/ob/s40;->a(Lcom/yandex/metrica/impl/ob/a40;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/s40;

    invoke-interface {p2, p3}, Lcom/yandex/metrica/impl/ob/s40;->a(Lcom/yandex/metrica/impl/ob/a40;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/a30;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s40;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/u40;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            ")",
            "Lcom/yandex/metrica/impl/ob/a30;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/x40$b;->b(Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/o30;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/o30;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/i20;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/i20;-><init>()V

    return-object p1
.end method
