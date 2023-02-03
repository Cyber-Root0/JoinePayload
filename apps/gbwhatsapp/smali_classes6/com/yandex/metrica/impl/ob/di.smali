.class public Lcom/yandex/metrica/impl/ob/di;
.super Lcom/yandex/metrica/impl/ob/ei;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ei<",
        "Lcom/yandex/metrica/impl/ob/hu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/di;->b()Lcom/yandex/metrica/impl/ob/hu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/di;->b([B)Lcom/yandex/metrica/impl/ob/hu;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/hu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/hu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hu;-><init>()V

    return-object v0
.end method

.method public b([B)Lcom/yandex/metrica/impl/ob/hu;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hu;->a([B)Lcom/yandex/metrica/impl/ob/hu;

    move-result-object p1

    return-object p1
.end method
