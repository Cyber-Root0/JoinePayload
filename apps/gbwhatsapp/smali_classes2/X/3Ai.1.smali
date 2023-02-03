.class public final LX/3Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final synthetic A00:LX/18u;

.field public final synthetic A01:LX/1ZP;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Ai;->A00:LX/18u;

    iput-object p4, p0, LX/3Ai;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3Ai;->A02:LX/5i6;

    iput-object p2, p0, LX/3Ai;->A01:LX/1ZP;

    iput-object p5, p0, LX/3Ai;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/18u;->A02:LX/18t;

    iget-object v1, v3, LX/18t;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "appId"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "_layout.json"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "phoenix_bloks_layout"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    sget-object v1, LX/42d;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "whatsapp_pmtd_bloks_getprivatelayout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, LX/18u;->A05:LX/5jd;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-static {v0, v1}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bloksPayloadResponse"

    invoke-virtual {v2, v1, p3, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LX/5i6;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/18u;->A04:LX/0t0;

    iget-object v4, p1, LX/1ZP;->A01:Ljava/lang/String;

    invoke-static {p4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18u;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, LX/1ZP;->A00:J

    iget-boolean p1, p1, LX/1ZP;->A02:Z

    invoke-virtual/range {v2 .. v8}, LX/0t0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "PhoenixBloksAssetDownloader/loadBloksLayoutJsonString"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "PhoenixCustomBloksRequest/processRawJsonString"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public AL4()V
    .locals 2

    iget-object v1, p0, LX/3Ai;->A02:LX/5i6;

    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public APL()V
    .locals 2

    iget-object v1, p0, LX/3Ai;->A02:LX/5i6;

    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public AWn()V
    .locals 7

    iget-object v2, p0, LX/3Ai;->A00:LX/18u;

    iget-object v0, v2, LX/18u;->A03:LX/0oY;

    iget-object v5, p0, LX/3Ai;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3Ai;->A02:LX/5i6;

    iget-object v3, p0, LX/3Ai;->A01:LX/1ZP;

    iget-object v6, p0, LX/3Ai;->A03:Ljava/lang/String;

    new-instance v1, LX/4r4;

    invoke-direct/range {v1 .. v6}, LX/4r4;-><init>(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXd()V
    .locals 2

    iget-object v1, p0, LX/3Ai;->A02:LX/5i6;

    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method
