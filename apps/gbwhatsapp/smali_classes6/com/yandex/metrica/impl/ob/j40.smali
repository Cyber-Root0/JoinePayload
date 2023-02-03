.class public Lcom/yandex/metrica/impl/ob/j40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b30;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j40;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/o40;Lorg/json/JSONArray;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)I
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/o40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p4}, Lcom/yandex/metrica/impl/ob/o40;->a(Lcom/yandex/metrica/impl/ob/t20;)Lcom/yandex/metrica/impl/ob/o40$c;

    move-result-object p4

    iget-boolean v0, p3, Lcom/yandex/metrica/impl/ob/c40;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o40;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean v0, p3, Lcom/yandex/metrica/impl/ob/c40;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1, p3, p4}, Lcom/yandex/metrica/impl/ob/o40;->a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/o40$c;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr p5, p4

    iget v2, p3, Lcom/yandex/metrica/impl/ob/c40;->n:I

    if-gt p5, v2, :cond_3

    iget p3, p3, Lcom/yandex/metrica/impl/ob/c40;->m:I

    if-ge v0, p3, :cond_3

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return p4

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j40;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j40;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/metrica/impl/ob/o40;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/j40;->a(Lcom/yandex/metrica/impl/ob/o40;Lorg/json/JSONArray;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method
