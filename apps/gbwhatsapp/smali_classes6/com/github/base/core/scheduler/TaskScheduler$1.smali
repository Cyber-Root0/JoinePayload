.class Lcom/github/base/core/scheduler/TaskScheduler$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "TaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/scheduler/TaskScheduler;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/scheduler/TaskScheduler;

.field final synthetic val$task:Lcom/github/base/core/scheduler/Task;


# direct methods
.method constructor <init>(Lcom/github/base/core/scheduler/TaskScheduler;Ljava/lang/String;Lcom/github/base/core/scheduler/Task;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/scheduler/TaskScheduler;
    .param p2, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->this$0:Lcom/github/base/core/scheduler/TaskScheduler;

    iput-object p3, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->val$task:Lcom/github/base/core/scheduler/Task;

    invoke-direct {p0, p2}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    .local v0, "retry":Z
    :try_start_0
    iget-object v1, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->this$0:Lcom/github/base/core/scheduler/TaskScheduler;

    iget-object v2, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->val$task:Lcom/github/base/core/scheduler/Task;

    invoke-virtual {v1, v2}, Lcom/github/base/core/scheduler/TaskScheduler;->executeTask(Lcom/github/base/core/scheduler/Task;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->val$task:Lcom/github/base/core/scheduler/Task;

    iget v2, v1, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    iget-object v1, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->this$0:Lcom/github/base/core/scheduler/TaskScheduler;

    iget-object v2, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->val$task:Lcom/github/base/core/scheduler/Task;

    invoke-virtual {v1, v2}, Lcom/github/base/core/scheduler/TaskScheduler;->add(Lcom/github/base/core/scheduler/Task;)V

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->this$0:Lcom/github/base/core/scheduler/TaskScheduler;

    invoke-virtual {v1}, Lcom/github/base/core/scheduler/TaskScheduler;->schedule()V

    nop

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->val$task:Lcom/github/base/core/scheduler/Task;

    iget v3, v2, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    iget-object v2, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->this$0:Lcom/github/base/core/scheduler/TaskScheduler;

    iget-object v3, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->val$task:Lcom/github/base/core/scheduler/Task;

    invoke-virtual {v2, v3}, Lcom/github/base/core/scheduler/TaskScheduler;->add(Lcom/github/base/core/scheduler/Task;)V

    :cond_1
    iget-object v2, p0, Lcom/github/base/core/scheduler/TaskScheduler$1;->this$0:Lcom/github/base/core/scheduler/TaskScheduler;

    invoke-virtual {v2}, Lcom/github/base/core/scheduler/TaskScheduler;->schedule()V

    throw v1
.end method
