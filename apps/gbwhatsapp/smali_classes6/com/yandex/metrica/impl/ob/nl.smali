.class public Lcom/yandex/metrica/impl/ob/nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xt$g;)I
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/xt$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result p1

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xt;)I
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/xt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/yandex/metrica/impl/ob/xt;->b:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt;-><init>()V

    iget v1, v1, Lcom/yandex/metrica/impl/ob/xt;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/yandex/metrica/impl/ob/xt;->b:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    if-eqz p1, :cond_5

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    return v2
.end method
