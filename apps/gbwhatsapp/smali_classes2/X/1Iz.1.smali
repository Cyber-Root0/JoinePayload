.class public LX/1Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tR;


# instance fields
.field public final A00:LX/0tR;


# direct methods
.method public constructor <init>(LX/0tR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iz;->A00:LX/0tR;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 8

    const-string v4, "products"

    :try_start_0
    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v1, "xwa_product_catalog_get_product_list"

    aput-object v1, v2, v7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "product_list"

    aput-object v1, v2, v7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v3}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v6}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Iz;->A00:LX/0tR;

    invoke-interface {v0, v1, p2, p3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "cart_enabled"

    invoke-static {v0, v6}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CARTENABLED_TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    return-object v1

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    iput-object v2, v1, LX/4B9;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/4B9;->A02:Z

    return-object v1

    :cond_5
    const/4 v0, 0x4

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    return-object v1
.end method
