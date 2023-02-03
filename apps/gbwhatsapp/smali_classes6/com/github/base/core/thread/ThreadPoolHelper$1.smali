.class Lcom/github/base/core/thread/ThreadPoolHelper$1;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/thread/ThreadPoolHelper;->exec(Lcom/github/base/core/thread/TaskHelper$Task;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

.field final synthetic val$aTask:Lcom/github/base/core/thread/HardReference;

.field final synthetic val$task:Lcom/github/base/core/thread/TaskHelper$Task;

.field final synthetic val$uiDelay:J


# direct methods
.method constructor <init>(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/TaskHelper$Task;Lcom/github/base/core/thread/HardReference;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/thread/ThreadPoolHelper;

    iput-object p1, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

    iput-object p2, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->val$task:Lcom/github/base/core/thread/TaskHelper$Task;

    iput-object p3, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->val$aTask:Lcom/github/base/core/thread/HardReference;

    iput-wide p4, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->val$uiDelay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->val$task:Lcom/github/base/core/thread/TaskHelper$Task;

    sget-object v1, Lcom/github/base/core/thread/ThreadPollFactory$IOProvider;->IO:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

    iget-object v3, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->val$aTask:Lcom/github/base/core/thread/HardReference;

    iget-wide v4, p0, Lcom/github/base/core/thread/ThreadPoolHelper$1;->val$uiDelay:J

    invoke-static {v2, v3, v4, v5}, Lcom/github/base/core/thread/ThreadPoolHelper;->access$000(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/HardReference;J)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/thread/TaskHelper$Task;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method
