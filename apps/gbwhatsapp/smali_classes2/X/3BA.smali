.class public LX/3BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public A00:LX/4M8;

.field public final A01:LX/0r1;

.field public final A02:LX/0r0;

.field public final A03:LX/4DP;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r1;LX/0r0;LX/4DP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BA;->A02:LX/0r0;

    iput-object p1, p0, LX/3BA;->A01:LX/0r1;

    iput-object p4, p0, LX/3BA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3BA;->A03:LX/4DP;

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpresumecheck/connected to url: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic AOR(J)V
    .locals 0

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpresumecheck/error = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v3, "resume"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BA;->A00:LX/4M8;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4M8;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3BA;->A00:LX/4M8;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4M8;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3BA;->A00:LX/4M8;

    sget-object v0, LX/3to;->A01:LX/3to;

    iput-object v0, v1, LX/4M8;->A02:LX/3to;

    return-void

    :cond_0
    iget-object v1, p0, LX/3BA;->A00:LX/4M8;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/4M8;->A01:I

    iget-object v1, p0, LX/3BA;->A00:LX/4M8;

    sget-object v0, LX/3to;->A03:LX/3to;

    iput-object v0, v1, LX/4M8;->A02:LX/3to;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/3BA;->A00:LX/4M8;

    sget-object v0, LX/3to;->A02:LX/3to;

    iput-object v0, v1, LX/4M8;->A02:LX/3to;

    :cond_1
    return-void
.end method
