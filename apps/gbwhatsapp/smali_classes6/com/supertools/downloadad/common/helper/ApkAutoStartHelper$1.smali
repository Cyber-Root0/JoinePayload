.class Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$1;
.super Ljava/lang/Object;
.source "ApkAutoStartHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->doApkOperateWork(Ljava/lang/String;Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V
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

    iput-object p1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$1;->val$operateInterface:Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->access$000()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$1;->val$operateInterface:Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    if-eqz v0, :cond_1

    const-string v0, "ApkAutoStartHelper"

    const-string v2, "--resetLifecycleCallbacks:1"

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->resetLifecycleCallbacks()V

    iget-object v0, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$1;->val$operateInterface:Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;->onOperateResult(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->access$002(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
