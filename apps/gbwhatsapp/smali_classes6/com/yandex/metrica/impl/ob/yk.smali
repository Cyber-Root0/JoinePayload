.class public Lcom/yandex/metrica/impl/ob/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/tk<",
        "Lcom/yandex/metrica/impl/ob/nr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/nr$a;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/nr$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->a:Ljava/lang/String;

    const-string v2, "tracking_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->b:Lorg/json/JSONObject;

    const-string v2, "additional_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->c:Lcom/yandex/metrica/impl/ob/rr;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/rr;->a:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tr;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/tr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->a:Ljava/lang/String;

    const-string v2, "tracking_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->b:Lorg/json/JSONObject;

    const-string v2, "additional_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/rr;->a:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/tr;->d:Z

    const-string v1, "auto_tracking_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/nr;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/nr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/nr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/nr$a;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/nr$a;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "candidates"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "chosen"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nr;->a:Lcom/yandex/metrica/impl/ob/tr;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/tr;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/nr;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/nr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
