.class Lcom/supertools/downloadad/active/OpenAppHelper$3;
.super Ljava/lang/Object;
.source "OpenAppHelper.java"

# interfaces
.implements Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/OpenAppHelper;->autoStartApp(Lcom/supertools/downloadad/track/CPIItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/supertools/downloadad/track/CPIItem;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperateResult(ZLjava/lang/String;)V
    .locals 5
    .param p1, "result"    # Z
    .param p2, "status"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->hasLifecycleCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->resetLifecycleCallbacks()V

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    if-nez p1, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/active/OpenAppHelper$3;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const-string v3, "sys_install_open"

    invoke-static {v1, v3, v2}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doFullScreenIntentOpen(Landroid/content/Context;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIItem;)V

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;

    invoke-direct {v2, p0, p1}, Lcom/supertools/downloadad/active/OpenAppHelper$3$1;-><init>(Lcom/supertools/downloadad/active/OpenAppHelper$3;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
