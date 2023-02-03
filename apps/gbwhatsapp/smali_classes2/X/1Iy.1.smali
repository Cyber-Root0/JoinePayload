.class public LX/1Iy;
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

    iput-object p1, p0, LX/1Iy;->A00:LX/0tR;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 9

    const-string v6, "products"

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "xwa_product_catalog_get_product_catalog"

    aput-object v1, v4, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "product_catalog"

    aput-object v1, v4, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v5}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v7}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v1, LX/48E;

    invoke-direct {v1, v3, v2}, LX/48E;-><init>(LX/23A;Z)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Iy;->A00:LX/0tR;

    invoke-interface {v0, v1, p2, p3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-array v6, v5, [Ljava/lang/String;

    const-string v1, "paging"

    aput-object v1, v6, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v7}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, LX/239;

    invoke-direct {v6, v3, v2}, LX/239;-><init>(Ljava/lang/String;Z)V

    :goto_1
    const-string v0, "cart_enabled"

    invoke-static {v0, v7}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CARTENABLED_TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    new-instance v0, LX/23A;

    invoke-direct {v0, v6, v4}, LX/23A;-><init>(LX/239;Ljava/util/List;)V

    new-instance v1, LX/48E;

    invoke-direct {v1, v0, v5}, LX/48E;-><init>(LX/23A;Z)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "after"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/239;

    invoke-direct {v6, v1, v0}, LX/239;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :goto_3
    return-object v1

    :cond_5
    new-instance v1, LX/48E;

    invoke-direct {v1, v3, v2}, LX/48E;-><init>(LX/23A;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/48E;

    invoke-direct {v1, v3, v2}, LX/48E;-><init>(LX/23A;Z)V

    return-object v1
.end method
