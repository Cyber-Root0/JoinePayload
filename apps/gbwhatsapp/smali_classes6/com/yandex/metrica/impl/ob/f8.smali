.class public Lcom/yandex/metrica/impl/ob/f8;
.super Lcom/yandex/metrica/impl/ob/jw$b;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m5;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jw$b;-><init>(Lcom/yandex/metrica/impl/ob/m5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Z
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw$b;->a:Lcom/yandex/metrica/impl/ob/m5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/m5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/jw$b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
