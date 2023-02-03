.class Lcom/supertools/downloadad/download/task/TaskScheduler$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "TaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/task/TaskScheduler;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

.field final synthetic val$taskData:Lcom/supertools/downloadad/download/task/TaskData;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/task/TaskScheduler;Ljava/lang/String;Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/task/TaskScheduler;
    .param p2, "threadName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

    iput-object p3, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->val$taskData:Lcom/supertools/downloadad/download/task/TaskData;

    invoke-direct {p0, p2}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    .local v0, "retry":Z
    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->val$taskData:Lcom/supertools/downloadad/download/task/TaskData;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/task/TaskScheduler;->executeTask(Lcom/supertools/downloadad/download/task/TaskData;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->val$taskData:Lcom/supertools/downloadad/download/task/TaskData;

    iget v2, v1, Lcom/supertools/downloadad/download/task/TaskData;->mRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/supertools/downloadad/download/task/TaskData;->mRetryCount:I

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->val$taskData:Lcom/supertools/downloadad/download/task/TaskData;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/task/TaskScheduler;->add(Lcom/supertools/downloadad/download/task/TaskData;)V

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/TaskScheduler;->schedule()V

    nop

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->val$taskData:Lcom/supertools/downloadad/download/task/TaskData;

    iget v3, v2, Lcom/supertools/downloadad/download/task/TaskData;->mRetryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/supertools/downloadad/download/task/TaskData;->mRetryCount:I

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

    iget-object v3, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->val$taskData:Lcom/supertools/downloadad/download/task/TaskData;

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/TaskScheduler;->add(Lcom/supertools/downloadad/download/task/TaskData;)V

    :cond_1
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/TaskScheduler$1;->this$0:Lcom/supertools/downloadad/download/task/TaskScheduler;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/TaskScheduler;->schedule()V

    throw v1
.end method
