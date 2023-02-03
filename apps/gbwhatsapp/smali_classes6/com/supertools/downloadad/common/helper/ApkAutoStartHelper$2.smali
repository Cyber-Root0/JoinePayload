.class Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$2;
.super Ljava/lang/Object;
.source "ApkAutoStartHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->doOperateWork(Ljava/lang/String;Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operateInterface:Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$2;->val$operateInterface:Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPIOnePixelActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->access$002(Z)Z

    iget-object v1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$2;->val$operateInterface:Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;->onOperateResult(Z)V

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
    .locals 2
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

    const-string v1, "ApkAutoStartHelper"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
