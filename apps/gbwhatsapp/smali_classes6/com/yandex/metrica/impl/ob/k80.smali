.class public Lcom/yandex/metrica/impl/ob/k80;
.super Lcom/yandex/metrica/impl/ob/j80;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/j80<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/j80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/k80;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j80;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j80;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j80;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j80;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j80;->c:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j80;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j80;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    invoke-virtual {v1, p1, v3}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method
