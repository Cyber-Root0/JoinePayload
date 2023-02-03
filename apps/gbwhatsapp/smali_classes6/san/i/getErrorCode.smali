.class public Lsan/i/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorMessage:I

.field private static setErrorMessage:Lsan/i/getErrorCode;


# instance fields
.field private getErrorCode:J

.field private toString:Lsan/i/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lsan/i/getErrorCode;->getErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lsan/i/getErrorCode;->AdError:I

    new-instance v2, Lsan/i/getErrorCode;

    invoke-direct {v2}, Lsan/i/getErrorCode;-><init>()V

    sput-object v2, Lsan/i/getErrorCode;->setErrorMessage:Lsan/i/getErrorCode;

    sget v2, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/i/getErrorCode;->toString:Lsan/i/AdError;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lsan/i/getErrorCode;->getErrorCode:J

    return-void
.end method

.method private AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 4

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x59

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/san/R$layout;->convert_notification:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Lcom/san/R$id;->notification_cover:I

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p4, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v2, p4, 0x7d

    xor-int/lit8 p4, p4, 0x7d

    or-int/2addr p4, v2

    and-int v3, v2, p4

    or-int/2addr p4, v2

    add-int/2addr v3, p4

    rem-int/lit16 p4, v3, 0x80

    sput p4, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget v2, Lcom/san/R$layout;->convert_notification_small:I

    invoke-direct {v0, p4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p4, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v2, p4, 0x41

    or-int/lit8 p4, p4, 0x41

    add-int/2addr v2, p4

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eq p4, v1, :cond_2

    goto :goto_2

    :cond_2
    sget p4, Lsan/i/getErrorCode;->AdError:I

    xor-int/lit8 v2, p4, 0x1

    and-int/2addr p4, v1

    shl-int/2addr p4, v1

    add-int/2addr v2, p4

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    sget p4, Lcom/san/R$id;->notification_icon:I

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lsan/ch/getErrorCode;->getErrorMessage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p3, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 p4, p3, 0x4f

    not-int v2, p4

    or-int/lit8 p3, p3, 0x4f

    and-int/2addr p3, v2

    shl-int/2addr p4, v1

    neg-int p4, p4

    neg-int p4, p4

    xor-int v2, p3, p4

    and-int/2addr p3, p4

    shl-int/2addr p3, v1

    add-int/2addr v2, p3

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    sget p3, Lcom/san/R$id;->notification_icon:I

    const/high16 p4, 0x10d0000

    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p3, Lsan/i/getErrorCode;->getErrorMessage:I

    xor-int/lit8 p4, p3, 0x6f

    and-int/lit8 p3, p3, 0x6f

    or-int/2addr p3, p4

    shl-int/2addr p3, v1

    sub-int/2addr p3, p4

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 p3, p3, 0x2

    :goto_3
    sget p3, Lcom/san/R$id;->notification_up:I

    sget p4, Lcom/san/R$drawable;->icon_up:I

    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p3, Lcom/san/R$id;->notification_title:I

    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/san/R$id;->notification_description:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/san/R$id;->notification_index:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v2, 0xd9038

    rem-long/2addr p2, v2

    const-wide/32 v2, 0x1b207

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/san/R$id;->notification_button:I

    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lsan/i/getErrorCode;->AdError:I

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 p3, p1, 0x23

    or-int/2addr p2, p3

    shl-int/2addr p2, v1

    not-int p3, p3

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, p3

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p3, p3, 0x2

    return-object v0
.end method

.method private getErrorCode(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0xd

    not-int v2, v1

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    const-string v1, "launch_is_background"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode()Z

    move-result v0

    const-string v1, "launch_lock_screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdFormat()Z

    move-result v0

    const-string v1, "launch_draw_overlay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "launch_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v0, Lsan/i/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x2f

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x61

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public static getErrorCode()Lsan/i/getErrorCode;
    .locals 3

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v0, 0x66

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lsan/i/getErrorCode;->setErrorMessage:Lsan/i/getErrorCode;

    const/16 v2, 0x5e

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v1, Lsan/i/getErrorCode;->setErrorMessage:Lsan/i/getErrorCode;

    :goto_1
    and-int/lit8 v2, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method private getErrorCode(Landroid/app/NotificationManager;)V
    .locals 5

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "Y2hhbm5lbF9pZF9jb252ZXJ0"

    const-string v4, "Y2hhbm5lbF9uYW1lX2NvbnZlcnQ="

    invoke-direct {v0, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Y2hhbm5lbF9kZXNjcmlwdGlvbl9jb252ZXJ0"

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget p1, Lsan/i/getErrorCode;->getErrorMessage:I

    xor-int/lit8 v0, p1, 0x15

    and-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v0

    shl-int/2addr p1, v1

    neg-int v0, v0

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    sget p1, Lsan/i/getErrorCode;->AdError:I

    and-int/lit8 v0, p1, 0x55

    not-int v2, v0

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v2

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private getErrorCode(Ljava/lang/String;Landroid/content/Intent;Lcom/san/ex/convert/database/c;)V
    .locals 7

    sget v0, Lsan/i/getErrorCode;->AdError:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const-string v3, "launch_draw_overlay"

    const-string v4, "launch_lock_screen"

    const-string v5, "launch_is_background"

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, v0, v1, p2, p3}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;ZZZLcom/san/ex/convert/database/c;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    return-void
.end method

.method private setErrorMessage(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "launch_way"

    const-string v1, "click_notification"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lsan/i/getErrorCode;->getErrorCode(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x20000000

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v0, Lsan/i/getErrorCode;->AdError:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private setErrorMessage(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x47

    if-nez v0, :cond_1

    const/16 v4, 0x63

    goto :goto_1

    :cond_1
    const/16 v4, 0x47

    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v1, :cond_4

    :goto_3
    move v0, v2

    sget v2, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v3, v2, 0x53

    xor-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    and-int/lit8 v3, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    move v2, v0

    :cond_4
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Y2hhbm5lbF9pZF9jb252ZXJ0"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "alarm"

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget p2, Lsan/i/getErrorCode;->AdError:I

    add-int/lit8 p2, p2, 0x2

    or-int/lit8 p3, p2, -0x1

    shl-int/2addr p3, v1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method


# virtual methods
.method public AdError()J
    .locals 4

    sget v0, Lsan/i/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lsan/i/getErrorCode;->getErrorCode:J

    const/4 v3, 0x3

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v0, p0, Lsan/i/getErrorCode;->getErrorCode:J

    :goto_1
    return-wide v0
.end method

.method public getErrorMessage(Landroid/content/Intent;Lcom/san/ex/convert/database/c;)Landroid/content/Intent;
    .locals 10

    sget v0, Lsan/i/getErrorCode;->AdError:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "launch_way"

    const-string v1, "notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lsan/i/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {p0, p1}, Lsan/i/getErrorCode;->setErrorMessage(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    sget v5, Lcom/san/R$id;->notification_layout:I

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v5, Lcom/san/R$id;->notification_button:I

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lsan/i/getErrorCode;->setErrorMessage(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-direct {p0, v0}, Lsan/i/getErrorCode;->getErrorCode(Landroid/app/NotificationManager;)V

    invoke-direct {p0, p1}, Lsan/i/getErrorCode;->getErrorCode(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    const v4, 0xabcdef

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-direct {p0, v1, p1, p2}, Lsan/i/getErrorCode;->getErrorCode(Ljava/lang/String;Landroid/content/Intent;Lcom/san/ex/convert/database/c;)V

    sget p2, Lsan/i/getErrorCode;->AdError:I

    xor-int/lit8 v0, p2, 0x39

    and-int/lit8 v1, p2, 0x39

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p2, p2, 0x39

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setErrorMessage()Lsan/i/AdError;
    .locals 3

    sget v0, Lsan/i/getErrorCode;->AdError:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x52

    if-eqz v2, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lsan/i/getErrorCode;->toString:Lsan/i/AdError;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/i/getErrorCode;->toString:Lsan/i/AdError;

    :goto_1
    return-object v0
.end method

.method public toString(Landroid/content/Intent;Lcom/san/ex/convert/database/c;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, -0x6a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "launch_way"

    const-string v5, "code"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x63

    if-eqz v1, :cond_3

    const/16 v4, 0x63

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    :goto_2
    if-eq v4, v0, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lsan/i/getErrorCode;->getErrorCode(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    xor-int/lit8 v4, v0, 0x4f

    and-int/lit8 v6, v0, 0x4f

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v6

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    invoke-direct {p0, p1}, Lsan/i/getErrorCode;->getErrorCode(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    invoke-direct {p0, v5, p1, p2}, Lsan/i/getErrorCode;->getErrorCode(Ljava/lang/String;Landroid/content/Intent;Lcom/san/ex/convert/database/c;)V

    sget p2, Lsan/i/getErrorCode;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x20

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x14

    if-nez p2, :cond_6

    const/16 p2, 0x14

    goto :goto_5

    :cond_6
    const/4 p2, 0x4

    :goto_5
    if-eq p2, v0, :cond_7

    return-object p1

    :cond_7
    :try_start_1
    array-length p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public toString(Lsan/i/AdError;)V
    .locals 5

    sget v0, Lsan/i/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v3, v0, 0x3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    iput-object p1, p0, Lsan/i/getErrorCode;->toString:Lsan/i/AdError;

    and-int/lit8 p1, v0, 0x29

    not-int v1, p1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v1

    shl-int/2addr p1, v3

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/i/getErrorCode;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
