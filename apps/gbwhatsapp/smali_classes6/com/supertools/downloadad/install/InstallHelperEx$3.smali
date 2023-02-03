.class Lcom/supertools/downloadad/install/InstallHelperEx$3;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "InstallHelperEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/install/InstallHelperEx;->installApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;)V
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

    sget v0, Lcom/supertools/downloadad/R$string;->content_file_open_not_support:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/SafeToast;->showToast(II)V

    return-void
.end method
