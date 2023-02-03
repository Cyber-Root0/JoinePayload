.class Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;
.super Ljava/lang/Object;
.source "CPIApkOperateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doApkOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/supertools/downloadad/track/CPIItem;

.field final synthetic val$needPermission:Z

.field final synthetic val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iput-boolean p2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$needPermission:Z

    iput-object p3, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$status:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$000()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$000()Z

    move-result v2

    const-string v3, "open_success"

    invoke-virtual {v0, v3, v2}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iget-boolean v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$needPermission:Z

    const-string v3, "need_permission"

    invoke-virtual {v0, v3, v2}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v2

    const-string v3, "is_background"

    invoke-virtual {v0, v3, v2}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iget-object v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$status:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectOperateStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    if-eqz v0, :cond_1

    const-string v0, "CPIApkOperateHelper"

    const-string v2, "--resetLifecycleCallbacks:1"

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->resetLifecycleCallbacks()V

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    iget-object v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;->val$status:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;->onOperateResult(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$002(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
