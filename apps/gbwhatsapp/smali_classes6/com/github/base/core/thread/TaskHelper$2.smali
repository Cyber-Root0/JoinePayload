.class Lcom/github/base/core/thread/TaskHelper$2;
.super Ljava/lang/Object;
.source "TaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/thread/TaskHelper;->execForCPU(Lcom/github/base/core/thread/TaskHelper$Task;J)Lcom/github/base/core/thread/TaskHelper$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Lcom/github/base/core/thread/TaskHelper$Task;


# direct methods
.method constructor <init>(Lcom/github/base/core/thread/TaskHelper$Task;)V
    .locals 0

    iput-object p1, p0, Lcom/github/base/core/thread/TaskHelper$2;->val$task:Lcom/github/base/core/thread/TaskHelper$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/github/base/core/thread/TaskHelper;->access$000()Lcom/github/base/core/thread/IAsync;

    move-result-object v0

    iget-object v1, p0, Lcom/github/base/core/thread/TaskHelper$2;->val$task:Lcom/github/base/core/thread/TaskHelper$Task;

    invoke-interface {v0, v1}, Lcom/github/base/core/thread/IAsync;->execByCpu(Lcom/github/base/core/thread/TaskHelper$Task;)V

    return-void
.end method
