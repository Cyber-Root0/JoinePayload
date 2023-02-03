.class public LX/13b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13b;->A01:LX/0mf;

    iput-object p1, p0, LX/13b;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13b;->A01:LX/0mf;

    const/16 v1, 0x109

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "regex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "SHOPS_STOREFRONT_URLS_CONFIG_CODE was null/empty"

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Shop url was null"

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LX/13b;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/3vo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/13b;->A00:LX/0oW;

    const/4 v1, 0x1

    const-string v0, "ShopUtils/isShopUrl"

    invoke-virtual {v2, v0, p1, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0
.end method
