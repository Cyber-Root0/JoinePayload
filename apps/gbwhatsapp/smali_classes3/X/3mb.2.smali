.class public final LX/3mb;
.super LX/10G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10G;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v1, "fetch__WAAvatar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wa_full_preview"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4X6;

    invoke-direct {v0, v1}, LX/4X6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/10G;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method
