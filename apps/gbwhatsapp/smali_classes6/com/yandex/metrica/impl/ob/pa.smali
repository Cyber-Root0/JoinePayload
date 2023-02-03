.class public Lcom/yandex/metrica/impl/ob/pa;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/pa;->b(Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/k7;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
