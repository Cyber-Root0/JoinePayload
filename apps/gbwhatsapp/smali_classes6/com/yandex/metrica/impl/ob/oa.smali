.class public Lcom/yandex/metrica/impl/ob/oa;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/u60$a;)V
    .locals 0

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/u60;->a(Lcom/yandex/metrica/impl/ob/u60$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/b8;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/j;Lcom/yandex/metrica/j;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

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

.method private b(Lcom/yandex/metrica/j;Lcom/yandex/metrica/j;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/yandex/metrica/j;Lcom/yandex/metrica/j;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oa;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/u60;->a(Ljava/lang/String;)Lcom/yandex/metrica/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/u60;->a(Ljava/lang/String;)Lcom/yandex/metrica/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v1, v3}, Lcom/yandex/metrica/impl/ob/oa;->b(Lcom/yandex/metrica/j;Lcom/yandex/metrica/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/j1;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u60$a;->c:Lcom/yandex/metrica/impl/ob/u60$a;

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/u60$a;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/j;Lcom/yandex/metrica/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/u60$a;->b:Lcom/yandex/metrica/impl/ob/u60$a;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/yandex/metrica/impl/ob/oa;->c(Lcom/yandex/metrica/j;Lcom/yandex/metrica/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/u60$a;->d:Lcom/yandex/metrica/impl/ob/u60$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/u60$a;->e:Lcom/yandex/metrica/impl/ob/u60$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k7;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
