.class public Lcom/yandex/metrica/impl/ob/y30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/j30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/l30;Lcom/yandex/metrica/impl/ob/j30;Landroid/view/View;ILcom/yandex/metrica/impl/ob/a30;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/l30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p3, p4}, Lcom/yandex/metrica/impl/ob/l30;->a(Landroid/view/View;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/j30;->a()Lcom/yandex/metrica/impl/ob/o40;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/k30;->a(Lcom/yandex/metrica/impl/ob/o40;)V

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/j30;->a()Lcom/yandex/metrica/impl/ob/o40;

    move-result-object v0

    invoke-virtual {p1, v0, v4, p4}, Lcom/yandex/metrica/impl/ob/l30;->b(Lcom/yandex/metrica/impl/ob/o40;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/j30;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/j30;->a(Lcom/yandex/metrica/impl/ob/j30;)V

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/y30;->a(Lcom/yandex/metrica/impl/ob/l30;Lcom/yandex/metrica/impl/ob/j30;Landroid/view/View;ILcom/yandex/metrica/impl/ob/a30;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y30;->a:Lcom/yandex/metrica/impl/ob/j30;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/j30;->a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;II)Lcom/yandex/metrica/impl/ob/j30$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/j30$a;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/l30;Landroid/view/View;Lcom/yandex/metrica/impl/ob/a30;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/l30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/l30;->b(Lcom/yandex/metrica/impl/ob/o40;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/j30;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/y30;->a:Lcom/yandex/metrica/impl/ob/j30;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/y30;->a(Lcom/yandex/metrica/impl/ob/l30;Lcom/yandex/metrica/impl/ob/j30;Landroid/view/View;ILcom/yandex/metrica/impl/ob/a30;)V

    :cond_0
    return-void
.end method
