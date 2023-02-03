.class public final LX/2BJ;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final synthetic A01:LX/0pR;


# direct methods
.method public constructor <init>(LX/0pR;)V
    .locals 0

    iput-object p1, p0, LX/2BJ;->A01:LX/0pR;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v5, "TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    const/16 v0, 0x2c

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MAIN_CHECK"

    new-instance v0, LX/1KF;

    invoke-direct {v0, v2, v1}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/2BJ;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/4Bk;

    invoke-direct {v3}, LX/4Bk;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    iget-object v7, p0, LX/2BJ;->A01:LX/0pR;

    iget-object v6, v7, LX/0pR;->A05:LX/14H;

    instance-of v0, v7, LX/0pd;

    if-eqz v0, :cond_0

    const/16 v12, 0x13

    goto :goto_0

    :cond_0
    const/16 v12, 0x14

    :goto_0
    invoke-virtual {v7}, LX/0pR;->A03()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v7}, LX/0pR;->A01()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/01x;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v10, LX/01x;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v10, LX/01x;->A06:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    const/16 v13, 0x13

    goto :goto_2

    :cond_2
    const/16 v13, 0x21

    :goto_2
    invoke-virtual/range {v6 .. v13}, LX/14H;->A00(LX/0pR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/493;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/0pR;->A00(LX/0pR;LX/4Bk;LX/493;)V

    iget-object v0, p0, LX/2BJ;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2BJ;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/2BJ;->A01:LX/0pR;

    iget-object v1, v0, LX/0pR;->A02:LX/0oW;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "TimeoutTask/doInBackground: generic error - "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TimeoutTask/doInBackground failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v3, LX/4Bk;->A00:I

    return-object v3

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/2BJ;->A01:LX/0pR;

    iget-object v1, v0, LX/0pR;->A02:LX/0oW;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    :goto_3
    iput v0, v3, LX/4Bk;->A00:I

    :cond_3
    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4Bk;

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2BJ;->A01:LX/0pR;

    invoke-virtual {v0, p1}, LX/0pR;->A07(LX/4Bk;)V

    :cond_0
    return-void
.end method
