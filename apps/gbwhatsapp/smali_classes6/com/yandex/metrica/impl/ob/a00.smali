.class public Lcom/yandex/metrica/impl/ob/a00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 21
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/c00;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "socket"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/yandex/metrica/impl/ob/qu$n;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qu$n;-><init>()V

    const-string v3, "seconds_to_live"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    const-string v7, "first_delay_seconds"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget v3, v2, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    const-string v4, "launch_delay_seconds"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    const-string v7, "open_event_interval_seconds"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    const-string v7, "min_failed_request_interval_seconds"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    const-string v7, "min_successful_request_interval_seconds"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    const-string v4, "open_retry_interval_seconds"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ports_https"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/a00;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "ports_http"

    invoke-direct {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/a00;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v4, v5, v8

    if-lez v4, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/a00;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/a00;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/yandex/metrica/impl/ob/sy;

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lcom/yandex/metrica/impl/ob/sy;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/sy;)V

    :cond_3
    return-void
.end method
