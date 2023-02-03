.class Lcom/github/base/core/utils/cmd/RootUtils$RootProcess$1;
.super Ljava/lang/Object;
.source "RootUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->startTimeoutDestroy(Ljava/lang/Process;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

.field final synthetic val$process:Ljava/lang/Process;


# direct methods
.method constructor <init>(Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;Ljava/lang/Process;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    iput-object p1, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess$1;->this$0:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    iput-object p2, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess$1;->val$process:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/32 v0, 0xafc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess$1;->val$process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
