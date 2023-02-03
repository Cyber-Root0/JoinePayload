.class public final Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/services/BackgroundService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/services/BackgroundService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field public final mJobWork:Landroid/app/job/JobWorkItem;

.field public final synthetic this$0:Lcom/cow/services/BackgroundService$JobServiceEngineImpl;


# direct methods
.method public constructor <init>(Lcom/cow/services/BackgroundService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/cow/services/BackgroundService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/cow/services/BackgroundService$JobServiceEngineImpl;

    iget-object v0, v0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/cow/services/BackgroundService$JobServiceEngineImpl;

    iget-object v1, v1, Lcom/cow/services/BackgroundService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "JobServiceEngineImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " complete E = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
