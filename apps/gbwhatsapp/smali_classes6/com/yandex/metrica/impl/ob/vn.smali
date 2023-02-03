.class public Lcom/yandex/metrica/impl/ob/vn;
.super Lcom/yandex/metrica/impl/ob/op;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/op<",
        "Lcom/yandex/metrica/impl/ob/yn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/vn;-><init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r5;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/op;-><init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r5;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "fused"

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yn;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yn;->a:Lcom/yandex/metrica/impl/ob/kp;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/kp;->a:Z

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/yn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vn;->b(Lcom/yandex/metrica/impl/ob/yn;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/yn;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yn;->b:Lcom/yandex/metrica/impl/ob/wn;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/wn;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/op;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/yn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vn;->a(Lcom/yandex/metrica/impl/ob/yn;)Z

    move-result p1

    return p1
.end method
