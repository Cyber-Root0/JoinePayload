.class Lcom/supertools/downloadad/active/OpenAppHelper$4;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "OpenAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/OpenAppHelper;->runApp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    sget v0, Lcom/supertools/downloadad/R$string;->app_run_failed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/SafeToast;->showToast(II)V

    return-void
.end method
