.class public final Lcom/flurry/sdk/dd$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/dd;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dd$a;->a:Lcom/flurry/sdk/dd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flurry/sdk/dd;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/dd$a;-><init>(Lcom/flurry/sdk/dd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "HttpRequestTimeoutTimer"

    const-string v1, "HttpRequest timed out. Cancelling."

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dd$a;->a:Lcom/flurry/sdk/dd;

    iget-object v0, v0, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/flurry/sdk/de;->l:J

    sub-long/2addr v3, v5

    const-string v1, "HttpStreamRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MS) for url: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    iput v1, v0, Lcom/flurry/sdk/de;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/de;->o:Z

    invoke-virtual {v0}, Lcom/flurry/sdk/de;->b()V

    const-string v3, "HttpStreamRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling http request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/flurry/sdk/de;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lcom/flurry/sdk/de;->k:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v0, Lcom/flurry/sdk/de;->j:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lcom/flurry/sdk/de;->j:Z

    iget-object v1, v0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/de$1;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/de$1;-><init>(Lcom/flurry/sdk/de;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
