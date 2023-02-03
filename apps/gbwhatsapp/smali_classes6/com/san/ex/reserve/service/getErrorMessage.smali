.class public Lcom/san/ex/reserve/service/getErrorMessage;
.super Landroid/app/Service;
.source ""


# static fields
.field public static AdError:Z = false

.field private static AdError$ErrorCode:I = 0x0

.field public static getErrorCode:J = 0x0L

.field private static getErrorMessage:I = 0x0

.field private static getName:Z = false

.field private static setErrorMessage:[C = null

.field private static toString:Ljava/lang/String; = ""

.field private static valueOf:Z

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    invoke-static {}, Lcom/san/ex/reserve/service/getErrorMessage;->AdError()V

    sget v2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private AdError(Ljava/lang/String;Ljava/lang/String;J)Landroid/widget/RemoteViews;
    .locals 11

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/widget/RemoteViews;

    sget v0, Lcom/san/R$layout;->reserve_notify:I

    invoke-direct {v8, v7, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v0, Lcom/san/R$id;->notify_bg:I

    sget v1, Lcom/san/R$drawable;->ads_notify_white_bg:I

    const-string v2, "setBackgroundResource"

    invoke-virtual {v8, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/san/R$id;->image_icon:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v0, "wait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5a

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->tv_title:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "\u008e\u008c\u008d\u008b\u0086\u0085\u0088\u008b\u008c\u0086\u008b\u008a\u0088\u0085\u0085\u0089\u0083\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    cmp-long v10, v3, v5

    rsub-int v3, v10, 0x80

    invoke-static {v3, v2, v2, v1}, Lcom/san/ex/reserve/service/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/san/R$id;->one_day_later_text:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$string;->ads_reserve_notify_moment_later:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/san/R$id;->tv_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u008e\u008a\u008f\u0088\u008b\u008c\u0086\u008b\u008a\u0088\u0085\u0085\u0089\u0083\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v2, v2, v4}, Lcom/san/ex/reserve/service/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/san/R$id;->one_day_later_text:I

    invoke-virtual {v8, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, v7, p2, p1, v8}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/widget/RemoteViews;)V

    invoke-direct {p0, v7, p2, v8}, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x24

    if-nez p1, :cond_2

    const/16 p1, 0x62

    goto :goto_2

    :cond_2
    const/16 p1, 0x24

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x58

    :try_start_0
    div-int/2addr p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v8
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0xcd

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorMessage:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/san/ex/reserve/service/getErrorMessage;->getName:Z

    sput-boolean v0, Lcom/san/ex/reserve/service/getErrorMessage;->valueOf:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x111s
        0x13cs
        0x144s
        0x13bs
        0x139s
        0x12es
        0x131s
        0xeds
        0x136s
        0x140s
        0x141s
        0x13fs
        0x132s
        0xfbs
        0xf2s
    .end array-data
.end method

.method private AdError(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "statusbar"

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "collapse"

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "collapsePanels"

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getErrorMessage()V
    .locals 2

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, ".RESERVE_NOTIFY_SERVICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "notify_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notify_pkg_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ea

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lcom/san/R$id;->cancel_text:I

    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x35

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private setErrorMessage()V
    .locals 7

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "default_reserve_notify_id"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/cb/toString;->AdError()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/16 v5, 0x3d

    if-lt v3, v4, :cond_0

    const/16 v3, 0x3d

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    sget v3, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x21

    if-nez v3, :cond_2

    const/16 v3, 0x21

    goto :goto_1

    :cond_2
    const/16 v3, 0x52

    :goto_1
    const-string v5, "default_reserve_notify_name"

    const-string v6, "notification"

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v6}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1, v5}, Lsan/ai/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1, v5}, Lsan/ai/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v1, 0x323b9e9

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "cancelAlarmManager"

    const-string v4, ""

    if-eq v0, v2, :cond_1

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object p1

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object p1

    const/16 v0, 0x48

    if-eqz p1, :cond_2

    const/16 v1, 0x62

    goto :goto_1

    :cond_2
    const/16 v1, 0x48

    :goto_1
    if-eq v1, v0, :cond_3

    :goto_2
    const-string v0, "notify_cancel"

    invoke-virtual {p1, v0}, Lsan/bj/toString;->setErrorMessage(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/san/ex/reserve/service/getErrorMessage;->toString:Ljava/lang/String;

    const-string v0, "3"

    invoke-static {p1, v0}, Lsan/bj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;

    invoke-direct {v0, p0}, Lcom/san/ex/reserve/service/getErrorMessage$AdError;-><init>(Lcom/san/ex/reserve/service/getErrorMessage;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xa

    if-nez p1, :cond_4

    const/16 p1, 0xa

    goto :goto_3

    :cond_4
    const/16 p1, 0x27

    :goto_3
    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private setErrorMessage(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const-string v1, "cancelAlarmManager"

    invoke-virtual {v0, v1, p1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/san/ex/reserve/service/getErrorMessage;->toString(Ljava/lang/String;J)V

    sget-object p1, Lcom/san/ex/reserve/service/getErrorMessage;->toString:Ljava/lang/String;

    const-string p2, "2"

    invoke-static {p1, p2}, Lsan/bj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;

    invoke-direct {p2, p0, p4}, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;-><init>(Lcom/san/ex/reserve/service/getErrorMessage;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/widget/RemoteViews;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, ".RESERVE_NOTIFY_SERVICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "notify_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notify_pkg_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notify_reserve_close_time"

    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "notify_show_des"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lcom/san/R$id;->one_day_later_text:I

    invoke-virtual {p6, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, ".RESERVE_NOTIFY_SERVICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "notify_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notify_pkg_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notify_show_des"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lcom/san/R$id;->default_text:I

    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage:[C

    sget v2, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorMessage:I

    sget-boolean v3, Lcom/san/ex/reserve/service/getErrorMessage;->getName:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lcom/san/ex/reserve/service/getErrorMessage;->valueOf:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private toString(Ljava/lang/String;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#createDelayAlarmManager: pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", closeTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReserveNotifyService"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action_type"

    const-string v2, "check_reserve_time"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "source_type"

    const-string v2, "notifyDelay"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x3eb

    const/high16 v2, 0x8000000

    invoke-static {p0, p3, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    const/16 v3, 0x3f

    if-lt p3, v2, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v2, 0x13

    const/16 v3, 0x4a

    if-lt p3, v2, :cond_1

    const/16 p3, 0x31

    goto :goto_1

    :cond_1
    const/16 p3, 0x4a

    :goto_1
    if-eq p3, v3, :cond_2

    sget p3, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_1
    invoke-virtual {p1, v4, v0, v1, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    sget p3, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_2
    invoke-virtual {p1, v4, v0, v1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    return-void
.end method

.method private toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage()V

    invoke-direct {p0, p0}, Lcom/san/ex/reserve/service/getErrorMessage;->AdError(Landroid/content/Context;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    sget-object v0, Lcom/san/ex/reserve/service/getErrorMessage;->toString:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p0, v0, v1}, Lsan/bj/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/san/ex/reserve/service/getErrorMessage;->toString:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lsan/bj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;

    invoke-direct {v1, p0, p2}, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;-><init>(Lcom/san/ex/reserve/service/getErrorMessage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x4f

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private toString(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/san/ex/reserve/service/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;J)Landroid/widget/RemoteViews;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const-string p3, "reserve_notification_id"

    invoke-direct {p2, p0, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/16 v1, 0x62

    iput v1, p2, Landroid/app/Notification;->flags:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    sget v2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1b

    if-nez v2, :cond_0

    const/16 v2, 0x1b

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    iput-object p1, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    :try_start_0
    div-int/2addr p1, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iput-object p1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_1
    const/16 p1, 0x1a

    if-lt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x1

    :goto_2
    if-eq p4, v0, :cond_5

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const-string p4, "reserve_notification_name"

    const-string v1, "notification"

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p3, p4}, Lsan/ai/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p3, p4}, Lsan/ai/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    :goto_3
    const p1, 0x323b9e8

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sput-boolean v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/san/ex/reserve/service/getErrorMessage;->toString:Ljava/lang/String;

    const-string p2, "show"

    invoke-static {p0, p1, p2}, Lsan/bj/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    const/16 v1, 0x27

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x1e

    :try_start_0
    div-int/2addr v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage()V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "notify_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "notify_pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "notify_show_des"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "notify_reserve_close_time"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 p1, 0x33

    if-ne v0, p3, :cond_4

    const/16 v6, 0x38

    goto :goto_2

    :cond_4
    const/16 v6, 0x33

    :goto_2
    if-eq v6, p1, :cond_5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/san/ex/reserve/service/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_5
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorMessage()V

    goto :goto_5

    :cond_6
    const/4 p1, 0x3

    const/16 v6, 0x25

    const/4 v7, 0x4

    if-ne v0, p1, :cond_7

    const/4 p1, 0x4

    goto :goto_3

    :cond_7
    const/16 p1, 0x25

    :goto_3
    if-eq p1, v7, :cond_b

    if-ne v0, v7, :cond_a

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    :goto_4
    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorMessage()V

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage(Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    const/4 p1, 0x5

    if-ne v0, p1, :cond_c

    sget p1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError$ErrorCode:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/getErrorMessage;->values:I

    rem-int/2addr p1, v1

    invoke-direct {p0}, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorMessage()V

    invoke-direct {p0, v2}, Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0, v2, v3}, Lcom/san/ex/reserve/service/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return v1
.end method
