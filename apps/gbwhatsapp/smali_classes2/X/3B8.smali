.class public LX/3B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public final synthetic A00:LX/30p;

.field public final synthetic A01:LX/4FU;


# direct methods
.method public constructor <init>(LX/30p;LX/4FU;)V
    .locals 0

    iput-object p2, p0, LX/3B8;->A01:LX/4FU;

    iput-object p1, p0, LX/3B8;->A00:LX/30p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3B8;->A01:LX/4FU;

    iget-object v0, v0, LX/4FU;->A04:LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A0E:LX/1NS;

    invoke-virtual {v0, p1}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public AOR(J)V
    .locals 1

    iget-object v0, p0, LX/3B8;->A01:LX/4FU;

    iget-object v0, v0, LX/4FU;->A04:LX/1Tk;

    invoke-virtual {v0, p1, p2}, LX/1Tk;->A0A(J)V

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/error = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v2, p0, LX/3B8;->A01:LX/4FU;

    new-instance v0, LX/4Ep;

    invoke-direct {v0}, LX/4Ep;-><init>()V

    iput-object v0, v2, LX/4FU;->A00:LX/4Ep;

    iget-object v0, p0, LX/3B8;->A00:LX/30p;

    iget-boolean v0, v0, LX/30p;->A07:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/4FU;->A00:LX/4Ep;

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Ep;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/4FU;->A00:LX/4Ep;

    const-string v0, "handle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Ep;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/4FU;->A00:LX/4Ep;

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Ep;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/4FU;->A00:LX/4Ep;

    const-string v0, "meta_hmac"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Ep;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/4FU;->A00:LX/4Ep;

    const-string v0, "fbid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Ep;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/4FU;->A00:LX/4Ep;

    const-string/jumbo v0, "ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Ep;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4FU;->A01:Z

    return-void
.end method
