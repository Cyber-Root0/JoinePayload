.class public Lcom/yandex/metrica/impl/ob/pr;
.super Lcom/yandex/metrica/impl/ob/ei;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ei<",
        "Lcom/yandex/metrica/impl/ob/mu;",
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

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pr;->b()Lcom/yandex/metrica/impl/ob/mu;

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pr;->b([B)Lcom/yandex/metrica/impl/ob/mu;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/mu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/mu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mu;-><init>()V

    return-object v0
.end method

.method public b([B)Lcom/yandex/metrica/impl/ob/mu;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/mu;->a([B)Lcom/yandex/metrica/impl/ob/mu;

    move-result-object p1

    return-object p1
.end method
