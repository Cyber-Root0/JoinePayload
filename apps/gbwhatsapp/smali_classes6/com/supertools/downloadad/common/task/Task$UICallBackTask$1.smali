.class Lcom/supertools/downloadad/common/task/Task$UICallBackTask$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->callBack(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/common/task/Task$UICallBackTask;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/common/task/Task$UICallBackTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/common/task/Task$UICallBackTask;

    iput-object p1, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask$1;->this$0:Lcom/supertools/downloadad/common/task/Task$UICallBackTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/task/Task$UICallBackTask$1;->this$0:Lcom/supertools/downloadad/common/task/Task$UICallBackTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;->callBackOnUIThread()V

    return-void
.end method
