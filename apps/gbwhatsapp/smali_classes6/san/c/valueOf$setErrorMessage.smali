.class final Lsan/c/valueOf$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/valueOf;->AdError(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(JLandroid/app/NotificationManager;)V
    .locals 0

    iput-object p3, p0, Lsan/c/valueOf$setErrorMessage;->getErrorCode:Landroid/app/NotificationManager;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/c/valueOf$setErrorMessage;->getErrorCode:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
