.class Lcom/github/base/core/thread/ThreadPoolHelper$4;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/thread/ThreadPoolHelper;->exec(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/github/base/core/thread/ThreadPoolHelper;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/thread/ThreadPoolHelper;

    iput-object p1, p0, Lcom/github/base/core/thread/ThreadPoolHelper$4;->this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

    iput-object p2, p0, Lcom/github/base/core/thread/ThreadPoolHelper$4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$IOProvider;->IO:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/github/base/core/thread/ThreadPoolHelper$4;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
