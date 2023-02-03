.class public abstract Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.super Lcom/supertools/downloadad/common/task/Task;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UICallBackTask"
.end annotation


# instance fields
.field private tempHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private uiCallBackDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "delayTime"    # J

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    iput-wide p1, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->uiCallBackDelay:J

    return-void
.end method


# virtual methods
.method public final callBack(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "exception"    # Ljava/lang/Exception;

    iget-object v0, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->tempHandler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->tempHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/supertools/downloadad/common/task/Task$UICallBackTask$1;

    invoke-direct {v1, p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask$1;-><init>(Lcom/supertools/downloadad/common/task/Task$UICallBackTask;)V

    iget-wide v2, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->uiCallBackDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public abstract callBackOnUIThread()V
.end method

.method public execute()V
    .locals 0

    return-void
.end method

.method public setUIHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->tempHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method
