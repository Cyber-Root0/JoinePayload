.class public LX/1Iw;
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

    iput-object p1, p0, LX/1Iw;->A00:LX/0tR;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v1, "xwa_product_catalog_get_product"

    aput-object v1, v2, v5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "product_catalog"

    aput-object v1, v2, v5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v3}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "product"

    aput-object v0, v1, v5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v0, LX/48F;

    invoke-direct {v0, v2, v3}, LX/48F;-><init>(LX/1ad;Z)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/1Iw;->A00:LX/0tR;

    const-string v0, "product"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ad;

    const-string v0, "cart_enabled"

    invoke-static {v0, v4}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CARTENABLED_TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method
