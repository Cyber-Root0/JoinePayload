.class public Lcom/yandex/metrica/impl/ob/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/z1;",
        "Lcom/yandex/metrica/impl/ob/yt;",
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
.method public a(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/yt;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/yt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yt;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/yt;->b:[B

    :cond_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yt;)Lcom/yandex/metrica/impl/ob/z1;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/z1;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yt;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/z1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/yt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/yt;)Lcom/yandex/metrica/impl/ob/z1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/z1;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/yt;

    move-result-object p1

    return-object p1
.end method
