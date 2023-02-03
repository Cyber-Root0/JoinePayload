.class public LX/5gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ie;

.field public final A01:Ljava/lang/String;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gq;->A00:LX/5ie;

    iput-object p2, p0, LX/5gq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5gq;->A02:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A00(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "topic"

    iget-object v0, p0, LX/5gq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jws_api_version"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "payload_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "payload_b64"

    iget-object v0, p0, LX/5gq;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5LK;->A1b(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviSignedIntent/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5gq;->A00:LX/5ie;

    invoke-virtual {v0, p1, v3}, LX/5ie;->A00(Ljava/security/KeyPair;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
