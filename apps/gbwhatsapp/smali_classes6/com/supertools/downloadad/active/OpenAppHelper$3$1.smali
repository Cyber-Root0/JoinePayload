.class Lcom/supertools/downloadad/active/OpenAppHelper$3$1;
.super Ljava/lang/Object;
.source "OpenAppHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/OpenAppHelper$3;->onOperateResult(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/active/OpenAppHelper$3;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/active/OpenAppHelper$3;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/active/OpenAppHelper$3;

    iput-object p1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;->this$0:Lcom/supertools/downloadad/active/OpenAppHelper$3;

    iput-boolean p2, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "runningTopActivity":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;->val$result:Z

    if-nez v1, :cond_1

    const-string v1, "com.incentive.common.CPIOnePixelActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;->this$0:Lcom/supertools/downloadad/active/OpenAppHelper$3;

    iget-object v1, v1, Lcom/supertools/downloadad/active/OpenAppHelper$3;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const-string v2, "sys_install_open_failed"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;->this$0:Lcom/supertools/downloadad/active/OpenAppHelper$3;

    iget-object v1, v1, Lcom/supertools/downloadad/active/OpenAppHelper$3;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {v1}, Lcom/supertools/downloadad/active/OpenAppHelper;->access$200(Lcom/supertools/downloadad/track/CPIItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "runningTopActivity":Ljava/lang/String;
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;->this$0:Lcom/supertools/downloadad/active/OpenAppHelper$3;

    iget-object v1, v1, Lcom/supertools/downloadad/active/OpenAppHelper$3;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const-string v2, "open_error"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
