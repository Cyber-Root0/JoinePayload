.class public Lcom/yandex/metrica/impl/ob/et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/aa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/aa0<",
        "Ljava/lang/String;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/et;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "key is null"

    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/y90;->a(Lcom/yandex/metrica/impl/ob/aa0;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "appmetrica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "key starts with appmetrica"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const-string p1, "key length more then 200 characters"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/y90;->a(Lcom/yandex/metrica/impl/ob/aa0;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    return-object p1
.end method
