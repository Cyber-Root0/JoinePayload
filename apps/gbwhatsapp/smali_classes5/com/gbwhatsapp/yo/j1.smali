.class public final synthetic Lcom/gbwhatsapp/yo/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/yo/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/j1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/gbwhatsapp/yo/j1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/yo/j1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/j1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    iget-boolean v1, p0, Lcom/gbwhatsapp/yo/j1;->b:Z

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 1
    const-class v2, Lcom/gbwhatsapp/yo/yo;

    monitor-enter v2

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/gbwhatsapp/yo/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/yo/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/p;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v0, v6}, Lcom/gbwhatsapp/yo/autoschedreply/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3
    :catch_0
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
