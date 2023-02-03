.class public Lcom/yandex/metrica/impl/ob/d40;
.super Lcom/yandex/metrica/impl/ob/r20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/r20<",
        "Lcom/yandex/metrica/impl/ob/c40;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c40;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/o20;

    const v1, 0x19000

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/o20;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/d40;-><init>(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/o20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/o20;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r20;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/o20;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c40;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c40;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/w40;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c40;->p:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/d40;->a(Lcom/yandex/metrica/impl/ob/c40;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c40;)I
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/yandex/metrica/impl/ob/c40;->k:I

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/d40;->b(Lcom/yandex/metrica/impl/ob/c40;)I

    move-result p1

    return p1
.end method
