.class public LX/3B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public final synthetic A00:LX/4EL;

.field public final synthetic A01:LX/1xh;

.field public final synthetic A02:LX/1Q7;

.field public final synthetic A03:LX/1xi;


# direct methods
.method public constructor <init>(LX/4EL;LX/1xh;LX/1Q7;LX/1xi;)V
    .locals 0

    iput-object p2, p0, LX/3B9;->A01:LX/1xh;

    iput-object p1, p0, LX/3B9;->A00:LX/4EL;

    iput-object p4, p0, LX/3B9;->A03:LX/1xi;

    iput-object p3, p0, LX/3B9;->A02:LX/1Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic AOR(J)V
    .locals 0

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/finalizeupload/error = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/3B9;->A00:LX/4EL;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4EL;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3B9;->A03:LX/1xi;

    iget-object v1, p0, LX/3B9;->A02:LX/1Q7;

    iget-object v3, v0, LX/1ej;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/1ej;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/1ej;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, LX/1ei;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/1ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ei;->A8v(LX/1Q7;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/3B9;->A00:LX/4EL;

    iput-object v3, v0, LX/4EL;->A03:Ljava/lang/String;

    return-void
.end method
