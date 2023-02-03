.class public Lcom/yandex/metrica/impl/ob/hm;
.super Lcom/yandex/metrica/impl/ob/a90;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/a90<",
        "Lcom/yandex/metrica/impl/ob/ul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/a90;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ul;)I
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ul;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ul;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/ul;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/hm;->a(Lcom/yandex/metrica/impl/ob/ul;)I

    move-result p1

    return p1
.end method
