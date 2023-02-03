.class final Lsan/di/AdError$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/di/AdError;->AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/ex/xz/base/DownloadRecord;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    iput-object p1, p0, Lsan/di/AdError$setErrorMessage;->toString:Landroid/content/Context;

    iput-object p2, p0, Lsan/di/AdError$setErrorMessage;->getErrorCode:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lsan/di/AdError$setErrorMessage;->toString:Landroid/content/Context;

    check-cast v0, Lsan/o/toString;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lsan/di/AdError$setErrorMessage;->toString:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/di/AdError$setErrorMessage;->getErrorCode:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-static {}, Lsan/di/AdError;->setErrorMessage()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/common/source/entity/SourceType;

    iget-object v2, p0, Lsan/di/AdError$setErrorMessage;->toString:Landroid/content/Context;

    invoke-static {}, Lsan/di/AdError;->setErrorMessage()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-static {v2, v1}, Lsan/di/AdError;->getErrorMessage(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    goto :goto_0

    :cond_1
    return-void
.end method
