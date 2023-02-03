.class public Lcom/yandex/metrica/impl/ob/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/tk<",
        "Lcom/yandex/metrica/impl/ob/y4;",
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
.method public a(Lcom/yandex/metrica/impl/ob/y4;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "clids"

    :try_start_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/y4;->a:Ljava/util/Map;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/z50;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "was_checked"

    :try_start_1
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/y4;->b:Z

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/y4;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/al;->a(Lcom/yandex/metrica/impl/ob/y4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
