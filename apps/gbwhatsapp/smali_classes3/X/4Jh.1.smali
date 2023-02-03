.class public LX/4Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0pR;

.field public final synthetic A01:LX/4Bk;


# direct methods
.method public constructor <init>(LX/0pR;LX/4Bk;)V
    .locals 0

    iput-object p1, p0, LX/4Jh;->A00:LX/0pR;

    iput-object p2, p0, LX/4Jh;->A01:LX/4Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/493;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/4Jh;->A00:LX/0pR;

    iget-object v1, p0, LX/4Jh;->A01:LX/4Bk;

    invoke-static {v0, v1, p1}, LX/0pR;->A00(LX/0pR;LX/4Bk;LX/493;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/4Jh;->A00:LX/0pR;

    iget-object v3, v0, LX/0pR;->A02:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: Error while parsing the JSON: "

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4Jh;->A01:LX/4Bk;

    const/4 v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4Jh;->A01:LX/4Bk;

    const/4 v0, 0x3

    :goto_0
    iput v0, v1, LX/4Bk;->A00:I

    :goto_1
    iget-object v0, p0, LX/4Jh;->A00:LX/0pR;

    invoke-virtual {v0, v1}, LX/0pR;->A07(LX/4Bk;)V

    return-void
.end method
