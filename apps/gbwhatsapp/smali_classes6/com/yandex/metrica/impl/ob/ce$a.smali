.class public Lcom/yandex/metrica/impl/ob/ce$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qi;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/qi<",
        "Lcom/yandex/metrica/impl/ob/tt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ce$a;->b()Lcom/yandex/metrica/impl/ob/tt;

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ce$a;->b([B)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/tt;)[B
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/tt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error should not be serialized to byte array during conversion"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/tt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ce$a;->a(Lcom/yandex/metrica/impl/ob/tt;)[B

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/tt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/tt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tt;-><init>()V

    return-object v0
.end method

.method public b([B)Lcom/yandex/metrica/impl/ob/tt;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/tt;->a([B)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p1

    return-object p1
.end method
