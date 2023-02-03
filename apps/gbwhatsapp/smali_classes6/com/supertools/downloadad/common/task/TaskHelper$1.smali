.class Lcom/supertools/downloadad/common/task/TaskHelper$1;
.super Landroid/os/Handler;
.source "TaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/task/TaskHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/common/task/TaskHelper;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/common/task/TaskHelper;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/common/task/TaskHelper;
    .param p2, "arg0"    # Landroid/os/Looper;

    iput-object p1, p0, Lcom/supertools/downloadad/common/task/TaskHelper$1;->this$0:Lcom/supertools/downloadad/common/task/TaskHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
