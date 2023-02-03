.class public Lsan/j/setErrorMessage;
.super Landroid/app/Service;
.source ""


# static fields
.field private static AdError:[C

.field public static getErrorCode:Z

.field private static getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/j/setErrorMessage;->getErrorMessage:I

    invoke-static {}, Lsan/j/setErrorMessage;->getErrorCode()V

    sget v0, Lsan/j/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private AdError()V
    .locals 3

    sget v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lsan/j/setErrorMessage;->valueOf()V

    invoke-direct {p0, p0}, Lsan/j/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    sput-boolean v2, Lsan/j/setErrorMessage;->getErrorCode:Z

    return-void
.end method

.method static getErrorCode()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lsan/j/setErrorMessage;->toString:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/j/setErrorMessage;->AdError:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x6cs
        0x69s
        0x76s
        0x65s
        0x5fs
        0x70s
        0x6es
        0x73s
        0x74s
        0x62s
        0x63s
        0x64s
        0x66s
        0x67s
        0x68s
    .end array-data
.end method

.method private static getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/j/setErrorMessage;->AdError:[C

    nop

    sget-char v2, Lsan/j/setErrorMessage;->toString:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getErrorMessage()V
    .locals 7

    sget v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0002\u0004\u0007\u0006\u0003\u0006\t\n\u0001\u0002z"

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lsan/j/setErrorMessage;->valueOf()V

    invoke-direct {p0, p0}, Lsan/j/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    sput-boolean v1, Lsan/j/setErrorMessage;->getErrorCode:Z

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v2, v0, v4

    mul-int/lit8 v2, v2, 0x70

    int-to-byte v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v6, v1, v4

    mul-int/lit8 v6, v6, 0x15

    invoke-static {v0, v3, v6}, Lsan/j/setErrorMessage;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sput-boolean v2, Lsan/j/setErrorMessage;->getErrorCode:Z

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v2, v0, v4

    add-int/lit8 v2, v2, 0xd

    int-to-byte v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v6, v1, v4

    rsub-int/lit8 v1, v6, 0x12

    invoke-static {v0, v3, v1}, Lsan/j/setErrorMessage;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/ct/toString;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private getName()Landroid/widget/RemoteViews;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    sget v2, Lcom/san/R$layout;->ad_keep_in_notify:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Lcom/san/R$id;->alive_notify_bg:I

    sget v3, Lcom/san/R$drawable;->ad_keep_in_notify_bg:I

    const-string v4, "setBackgroundResource"

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, ".ALIVE_NOTIFY_SERVICE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "notify_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    const/high16 v3, 0x8000000

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v2, Lcom/san/R$id;->alive_notify_bg:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private setErrorMessage()V
    .locals 7

    invoke-direct {p0}, Lsan/j/setErrorMessage;->getName()Landroid/widget/RemoteViews;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "ad_alive_notification_id"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v5

    invoke-virtual {v5}, Lsan/cb/toString;->AdError()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v5, 0x62

    iput v5, v1, Landroid/app/Notification;->flags:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v3, :cond_1

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v0, Lsan/j/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/j/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_1
    const/16 v0, 0x1a

    const/16 v6, 0x30

    if-lt v5, v0, :cond_2

    const/16 v0, 0x5f

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    if-eq v0, v6, :cond_3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v5, "ad_alive_notification_name"

    invoke-static {v2, v5}, Lsan/j/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    const v0, 0x323b600

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sput-boolean v3, Lsan/j/setErrorMessage;->getErrorCode:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0002\u0004\u0007\u0006\u0003\u0006\t\n\u0001\u0002z"

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v3, v1}, Lsan/j/setErrorMessage;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/ct/toString;->getErrorMessage(Ljava/lang/String;)V

    sget v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;)V
    .locals 4

    sget v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    const/16 v2, 0x37

    if-gt v0, v1, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    sget v0, Lsan/j/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/j/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "collapse"

    :try_start_2
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "collapsePanels"

    :try_start_3
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private valueOf()V
    .locals 7

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "default_ad_alive_notify_id"

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

    const/16 v5, 0x24

    if-lt v3, v4, :cond_0

    const/16 v3, 0x45

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v5, :cond_3

    sget v3, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string v5, "default_ad_alive_notify_name"

    const-string v6, "notification"

    if-eq v3, v2, :cond_2

    invoke-virtual {p0, v6}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1, v5}, Lsan/j/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p0, v6}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1, v5}, Lsan/j/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_2
    const v1, 0x323b601

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    sget v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget p1, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, p1, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x61

    if-nez p1, :cond_2

    const/16 p1, 0x61

    goto :goto_2

    :cond_2
    const/16 p1, 0x39

    :goto_2
    if-eq p1, v0, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget p2, Lsan/j/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/j/setErrorMessage;->setErrorMessage:I

    const/4 p3, 0x2

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_a

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-eqz p1, :cond_a

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    sget p1, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/2addr p1, p3

    goto :goto_6

    :cond_1
    invoke-direct {p0}, Lsan/j/setErrorMessage;->valueOf()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "notify_status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x44

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 v1, 0x3f

    goto :goto_1

    :cond_2
    const/16 v1, 0x44

    :goto_1
    if-eq v1, p2, :cond_3

    invoke-direct {p0}, Lsan/j/setErrorMessage;->setErrorMessage()V

    goto :goto_5

    :cond_3
    const/4 p2, 0x0

    if-ne p1, p3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v0, :cond_6

    sget p1, Lsan/j/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/j/setErrorMessage;->setErrorMessage:I

    rem-int/2addr p1, p3

    const/16 v0, 0x26

    if-eqz p1, :cond_5

    const/16 p1, 0x38

    goto :goto_3

    :cond_5
    const/16 p1, 0x26

    :goto_3
    invoke-direct {p0}, Lsan/j/setErrorMessage;->AdError()V

    if-eq p1, v0, :cond_9

    const/16 p1, 0x32

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    const/4 p2, 0x3

    const/16 v0, 0x52

    if-ne p1, p2, :cond_7

    const/16 p1, 0x52

    goto :goto_4

    :cond_7
    const/16 p1, 0x31

    :goto_4
    if-eq p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget p1, Lsan/j/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/j/setErrorMessage;->getErrorMessage:I

    rem-int/2addr p1, p3

    invoke-direct {p0}, Lsan/j/setErrorMessage;->getErrorMessage()V

    :cond_9
    :goto_5
    return p3

    :cond_a
    :goto_6
    invoke-direct {p0}, Lsan/j/setErrorMessage;->valueOf()V

    return p3
.end method
