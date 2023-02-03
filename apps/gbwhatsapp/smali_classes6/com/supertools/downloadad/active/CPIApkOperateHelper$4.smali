.class Lcom/supertools/downloadad/active/CPIApkOperateHelper$4;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "CPIApkOperateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/CPIApkOperateHelper;->startActivityWithFullScreenIntent(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nm:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$4;->val$nm:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$4;->val$nm:Landroid/app/NotificationManager;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
