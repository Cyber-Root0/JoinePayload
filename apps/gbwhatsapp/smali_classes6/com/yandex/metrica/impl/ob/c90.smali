.class public Lcom/yandex/metrica/impl/ob/c90;
.super Lcom/yandex/metrica/impl/ob/z80;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/z80<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z80;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y80;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/impl/ob/y80<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z80;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z80;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p1, v1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/y80;

    new-instance v2, Lcom/yandex/metrica/impl/ob/l80;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/l80;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/y80;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method
