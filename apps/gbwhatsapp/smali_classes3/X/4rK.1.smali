.class public final synthetic LX/4rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Jh;

.field public final synthetic A03:LX/0pR;

.field public final synthetic A04:LX/14H;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/4Jh;LX/0pR;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4rK;->A04:LX/14H;

    iput-object p1, p0, LX/4rK;->A02:LX/4Jh;

    iput p8, p0, LX/4rK;->A00:I

    iput-object p7, p0, LX/4rK;->A08:Lorg/json/JSONObject;

    iput-object p4, p0, LX/4rK;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4rK;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4rK;->A07:Ljava/lang/String;

    iput p9, p0, LX/4rK;->A01:I

    iput-object p2, p0, LX/4rK;->A03:LX/0pR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/4rK;->A04:LX/14H;

    iget-object v2, p0, LX/4rK;->A02:LX/4Jh;

    iget v9, p0, LX/4rK;->A00:I

    iget-object v8, p0, LX/4rK;->A08:Lorg/json/JSONObject;

    iget-object v5, p0, LX/4rK;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/4rK;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/4rK;->A07:Ljava/lang/String;

    iget v10, p0, LX/4rK;->A01:I

    iget-object v4, p0, LX/4rK;->A03:LX/0pR;

    :try_start_0
    invoke-virtual/range {v3 .. v10}, LX/14H;->A00(LX/0pR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/493;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Jh;->A00(LX/493;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Lorg/json/JSONException;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jh;->A00:LX/0pR;

    iget-object v3, v0, LX/0pR;->A02:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: Error while parsing the JSON: "

    invoke-virtual {v3, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/4Jh;->A01:LX/4Bk;

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, LX/4Bk;->A00:I

    :goto_1
    iget-object v0, v2, LX/4Jh;->A00:LX/0pR;

    invoke-virtual {v0, v1}, LX/0pR;->A07(LX/4Bk;)V

    return-void

    :cond_0
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/4Jh;->A01:LX/4Bk;

    iput v4, v1, LX/4Bk;->A00:I

    goto :goto_1

    :cond_1
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/4Jh;->A01:LX/4Bk;

    const/4 v0, 0x3

    goto :goto_0
.end method
