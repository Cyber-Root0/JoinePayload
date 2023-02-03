.class final Lsan/di/AdError$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/di/AdError;->getName(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/content/Context;

.field final synthetic getErrorCode:I

.field final synthetic setErrorMessage:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    iput-object p1, p0, Lsan/di/AdError$AdError;->AdError:Landroid/content/Context;

    iput-object p2, p0, Lsan/di/AdError$AdError;->setErrorMessage:Landroidx/core/app/NotificationCompat$Builder;

    iput p3, p0, Lsan/di/AdError$AdError;->getErrorCode:I

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/di/AdError$AdError;->AdError:Landroid/content/Context;

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
    iget-object v0, p0, Lsan/di/AdError$AdError;->setErrorMessage:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x62

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lsan/di/AdError$AdError;->AdError:Landroid/content/Context;

    check-cast v1, Lsan/o/toString;

    iget v2, p0, Lsan/di/AdError$AdError;->getErrorCode:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
