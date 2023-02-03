.class public final Lcom/cow/services/BackgroundService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/services/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/services/BackgroundService;


# direct methods
.method public constructor <init>(Lcom/cow/services/BackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cow/services/BackgroundService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-string p1, "BackgroundService"

    const-string v0, "Starting to dequeue work..."

    :goto_0
    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-virtual {v0}, Lcom/cow/services/BackgroundService;->dequeueWork()Lcom/cow/services/BackgroundService$GenericWorkItem;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Done processing work!"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing next work: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-interface {v0}, Lcom/cow/services/BackgroundService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cow/services/BackgroundService;->onHandleWork(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completing work: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-virtual {v3}, Lcom/cow/services/BackgroundService;->getMaxWaitTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object v3, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-virtual {v3}, Lcom/cow/services/BackgroundService;->isWorkComplete()Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x7d0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    goto :goto_1

    :catch_0
    :cond_2
    invoke-interface {v0}, Lcom/cow/services/BackgroundService$GenericWorkItem;->complete()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should complete the cache service, wait time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cow/services/BackgroundService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-virtual {p1}, Lcom/cow/services/BackgroundService;->processorFinished()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cow/services/BackgroundService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/cow/services/BackgroundService$CommandProcessor;->this$0:Lcom/cow/services/BackgroundService;

    invoke-virtual {p1}, Lcom/cow/services/BackgroundService;->processorFinished()V

    return-void
.end method
