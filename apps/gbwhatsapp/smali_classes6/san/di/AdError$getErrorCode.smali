.class final Lsan/di/AdError$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/di/AdError;->AdFormat(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic toString:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lsan/di/AdError$getErrorCode;->getErrorCode:Landroid/content/Context;

    iput p2, p0, Lsan/di/AdError$getErrorCode;->toString:I

    iput-object p3, p0, Lsan/di/AdError$getErrorCode;->AdError:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/di/AdError$getErrorCode;->getErrorCode:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "xzai"

    const-string v2, "XZ Notifications"

    invoke-static {v1, v2}, Lsan/ai/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    iget v1, p0, Lsan/di/AdError$getErrorCode;->toString:I

    iget-object v2, p0, Lsan/di/AdError$getErrorCode;->AdError:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
