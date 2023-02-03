.class public LX/1Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public final synthetic A00:LX/1Q8;

.field public final synthetic A01:LX/0w4;


# direct methods
.method public constructor <init>(LX/1Q8;LX/0w4;)V
    .locals 0

    iput-object p2, p0, LX/1Q9;->A01:LX/0w4;

    iput-object p1, p0, LX/1Q9;->A00:LX/1Q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AOR(J)V
    .locals 0

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 2

    const-string v1, "app/CrashLogs/uploadServerOkay/error received: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "exception_and_logs"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "only_exception"

    const-string/jumbo v1, "upload"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Q9;->A00:LX/1Q8;

    const-string v0, "exception_only"

    iput-object v0, v1, LX/1Q8;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/1Q9;->A00:LX/1Q8;

    iput-object v4, v0, LX/1Q8;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/1Q9;->A00:LX/1Q8;

    iput-object v4, v0, LX/1Q8;->A00:Ljava/lang/String;

    return-void
.end method
