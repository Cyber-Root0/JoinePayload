.class public final Lcom/flurry/sdk/ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;"
        }
    .end annotation

    const-string v0, "variants"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/flurry/sdk/ca;->b(Lorg/json/JSONObject;)Lcom/flurry/sdk/ci;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/flurry/sdk/ci;
    .locals 5

    sget-object v0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0}, Lcom/flurry/sdk/cf;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ci;

    invoke-static {v0}, Lcom/flurry/sdk/cf;->a(Ljava/lang/String;)Lcom/flurry/sdk/cf;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ci;-><init>(Lcom/flurry/sdk/cf;)V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/ci;->b:I

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/ci;->c:I

    iput-object p0, v1, Lcom/flurry/sdk/ci;->d:Lorg/json/JSONObject;

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/flurry/sdk/bx;

    invoke-direct {v4, v2}, Lcom/flurry/sdk/bx;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/flurry/sdk/ci;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
