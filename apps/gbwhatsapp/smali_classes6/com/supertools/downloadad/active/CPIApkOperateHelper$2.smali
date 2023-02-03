.class Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;
.super Ljava/lang/Object;
.source "CPIApkOperateHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/supertools/downloadad/track/CPIItem;

.field final synthetic val$needPermission:Z

.field final synthetic val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

.field final synthetic val$portal:Ljava/lang/String;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iput-boolean p2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$needPermission:Z

    iput-object p3, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    iput-object p5, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$portal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPIOnePixelActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$002(Z)Z

    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iget-boolean v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$needPermission:Z

    const-string v3, "need_permission"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v2

    const-string v3, "is_background"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const-string v2, "open_success"

    invoke-virtual {v1, v2, v0}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iget-object v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectOperateStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;->onOperateResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onActivityResumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPIApkOperateHelper"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPIOnePixelActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$needPermission:Z

    const-string v2, "--onActivityResumed:unregister"

    const-string v3, "application_permission"

    const-string v4, "retry_install"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/util/PackageUtils;->canRequestPackageInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iget-object v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$portal:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/install/InstallHelperEx;->startOrInstallApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {v0, v4}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$100()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v5}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$102(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const-string v2, "exception"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$100()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v5}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$102(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$portal:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$operateInterface:Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$100()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v5}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$102(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    const-string v6, "sys_install"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sys install auto start:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-virtual {v4}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getAutoStartEnable()Z

    move-result v0

    .local v0, "isEnableAutoStart":Z
    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->autoStartType()I

    move-result v4

    const/4 v6, 0x1

    .end local v0    # "isEnableAutoStart":Z
    :cond_4
    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;->val$status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$100()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v5}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->access$102(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_5
    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    return-void
.end method
