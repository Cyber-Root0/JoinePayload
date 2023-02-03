.class public Lcom/san/ex/reserve/service/ReserveAlarmService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static getErrorMessage:I = 0xea60

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:Lsan/br/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    const/4 v2, 0x0

    xor-int/lit8 v2, v2, 0x57

    const/4 v3, 0x0

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "ReserveAlarmService"

    iput-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError:Ljava/lang/String;

    new-instance v0, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;

    invoke-direct {v0, p0}, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;-><init>(Lcom/san/ex/reserve/service/ReserveAlarmService;)V

    iput-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode:Lsan/br/AdError;

    return-void
.end method

.method private AdError()V
    .locals 8

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "default_alarm_notify_id"

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

    const/16 v5, 0x1b

    const/16 v6, 0x28

    if-lt v3, v4, :cond_0

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    :goto_0
    if-eq v3, v6, :cond_3

    sget v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v4, v3, 0x7d

    xor-int/lit8 v3, v3, 0x7d

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v6, "default_alarm_notify_name"

    const-string v7, "notification"

    if-eqz v4, :cond_2

    invoke-virtual {p0, v7}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v1, v6}, Lsan/ai/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/16 v1, 0x1c

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p0, v7}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1, v6}, Lsan/ai/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_2
    const v1, 0x31477a8

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x1b

    not-int v3, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic AdError(Lcom/san/ex/reserve/service/ReserveAlarmService;)V
    .locals 4

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    or-int/lit8 v1, v0, 0xa

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getName()V

    sget p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v1, p0, -0x60

    not-int v3, p0

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v1, v3

    and-int/lit8 p0, p0, 0x5f

    shl-int/2addr p0, v2

    or-int v3, v1, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v2, :cond_1

    const/16 p0, 0xe

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic AdError(Lcom/san/ex/reserve/service/ReserveAlarmService;Lsan/by/getErrorMessage;)Z
    .locals 4

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError(Lsan/by/getErrorMessage;)Z

    move-result p0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdError(Lsan/by/getErrorMessage;)Z
    .locals 15

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v5, 0x2b

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x31

    if-nez p1, :cond_1

    const/16 v7, 0x2b

    goto :goto_1

    :cond_1
    const/16 v7, 0x31

    :goto_1
    if-eq v7, v3, :cond_4

    goto :goto_3

    :cond_2
    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x3a

    if-nez p1, :cond_3

    const/16 v7, 0x17

    goto :goto_2

    :cond_3
    const/16 v7, 0x3a

    :goto_2
    if-eq v7, v3, :cond_4

    :goto_3
    and-int/lit8 v3, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v0, v1

    and-int/lit8 v0, v3, -0x70

    not-int v5, v3

    and-int/lit8 v5, v5, 0x6f

    or-int/2addr v0, v5

    and-int/lit8 v3, v3, 0x6f

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v3, v1

    return v4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v7

    move-object v3, p0

    invoke-direct {p0, v7, v8}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode(J)V

    invoke-static {}, Lsan/bj/setErrorMessage;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_8

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v5, v0, 0x2b

    and-int/lit8 v7, v0, 0x2b

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    not-int v7, v7

    or-int/lit8 v8, v0, 0x2b

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v8, v1

    xor-int/lit8 v5, v0, 0x3b

    and-int/lit8 v7, v0, 0x3b

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    not-int v7, v7

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v2, :cond_7

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    return v4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/16 v0, 0x28

    cmp-long v11, v7, v9

    if-nez v11, :cond_9

    const/16 v7, 0x28

    goto :goto_6

    :cond_9
    const/16 v7, 0x5a

    :goto_6
    if-eq v7, v0, :cond_16

    invoke-static {}, Lsan/bj/setErrorMessage;->getErrorCode()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sget-wide v11, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorCode:J

    sub-long/2addr v11, v9

    const-wide/32 v13, 0x1b7740

    const/16 v0, 0x13

    cmp-long v5, v11, v13

    if-ltz v5, :cond_a

    const/16 v5, 0x13

    goto :goto_7

    :cond_a
    const/16 v5, 0x32

    :goto_7
    if-eq v5, v0, :cond_b

    goto :goto_8

    :cond_b
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v5, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v5, v1

    invoke-direct {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode()V

    sput-boolean v4, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v5, v0, 0x1

    and-int/lit8 v11, v0, 0x1

    or-int/2addr v5, v11

    shl-int/2addr v5, v2

    and-int/lit8 v11, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v11

    neg-int v0, v0

    or-int v11, v5, v0

    shl-int/2addr v11, v2

    xor-int/2addr v0, v5

    sub-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v11, v1

    :goto_8
    cmp-long v0, v7, v9

    if-ltz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    :goto_9
    if-eq v0, v2, :cond_13

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v0, v1

    sget-boolean v0, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v5, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v5, v0

    shl-int/2addr v7, v2

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_f

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    :goto_b
    sput-wide v9, Lcom/san/ex/reserve/service/getErrorMessage;->getErrorCode:J

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 v0, v0, 0x22

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    const/4 v0, 0x2

    goto :goto_c

    :cond_11
    const/16 v0, 0x29

    :goto_c
    if-eq v0, v1, :cond_12

    return v4

    :cond_12
    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    :goto_d
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v5, v0, 0x47

    const/16 v6, 0x47

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_14

    const/16 v0, 0x47

    goto :goto_e

    :cond_14
    const/16 v0, 0x40

    :goto_e
    if-eq v0, v6, :cond_15

    return v4

    :cond_15
    const/4 v0, 0x7

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v4

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_16
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    or-int/lit8 v6, v0, 0xb

    shl-int/2addr v6, v2

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v6, v1

    and-int/lit8 v6, v0, 0x2b

    or-int/2addr v0, v5

    or-int v5, v6, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v5, v1

    const/16 v0, 0x1a

    if-nez v5, :cond_17

    const/16 v1, 0x1a

    goto :goto_f

    :cond_17
    const/4 v1, 0x5

    :goto_f
    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    const/16 v0, 0x16

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4
    move-exception v0

    move-object v3, p0

    move-object v1, v0

    throw v1
.end method

.method private getErrorCode()V
    .locals 6

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    invoke-static {}, Lsan/bj/setErrorMessage;->setErrorMessage()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    or-int/lit8 v3, v1, 0x21

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    sget-boolean v1, Lcom/san/ex/reserve/service/getErrorMessage;->AdError:Z

    if-nez v1, :cond_5

    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 v1, v1, 0x3d

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v1, v0

    const/16 v0, 0x34

    if-nez v1, :cond_3

    const/16 v1, 0x5f

    goto :goto_0

    :cond_3
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v1, "reserve_notify_service"

    const-string v3, "reserve_cancel_notify"

    invoke-static {v1, v3}, Lsan/bj/getErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/san/ex/reserve/service/getErrorMessage;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "notify_status"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x1a

    const/16 v5, 0x5a

    if-lt v3, v4, :cond_6

    const/16 v3, 0x54

    goto :goto_1

    :cond_6
    const/16 v3, 0x5a

    :goto_1
    if-eq v3, v5, :cond_7

    sget v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v4, v3, -0x20

    not-int v5, v3

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v4, v0

    :try_start_3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 v3, v1, 0xb

    not-int v4, v3

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_7
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v3, v1, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v3, v0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_2
    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v3, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v3, v0

    return-void
.end method

.method private getErrorCode(J)V
    .locals 4

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x38

    if-nez v2, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    const-wide/16 v2, 0xf

    invoke-static {p1, p2}, Lsan/u/onPlacementStartLoad;->AdError(J)J

    move-result-wide p1

    if-eq v1, v0, :cond_2

    cmp-long v0, p1, v2

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

    if-gtz v0, :cond_1

    const/16 p2, 0x43

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    :goto_1
    if-eq p2, p1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const/16 v0, 0x4c

    cmp-long v1, p1, v2

    if-gtz v1, :cond_3

    const/16 p1, 0x4c

    goto :goto_2

    :cond_3
    const/16 p1, 0x41

    :goto_2
    if-eq p1, v0, :cond_4

    :goto_3
    const p1, 0x493e0

    invoke-virtual {p0, p1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString(I)V

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x70

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    :goto_4
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_4
    const p1, 0xea60

    invoke-virtual {p0, p1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString(I)V

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 p2, p1, 0x29

    and-int/lit8 v0, p1, 0x29

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    goto :goto_4

    :goto_5
    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/ex/reserve/service/ReserveAlarmService;Ljava/lang/String;Lsan/by/getErrorMessage;)V
    .locals 3

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 v1, v0, 0x4f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString(Ljava/lang/String;Lsan/by/getErrorMessage;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private getErrorCode(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;

    invoke-direct {v1, p0, p1}, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;-><init>(Lcom/san/ex/reserve/service/ReserveAlarmService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 p1, p1, 0x7c

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private getErrorMessage()V
    .locals 10

    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError:Ljava/lang/String;

    const-string v1, "create alarm manager task"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lsan/m/AdError;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "reserve_alarm_manager_receive"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/16 v9, 0x12

    if-lt v7, v8, :cond_0

    const/16 v8, 0x12

    goto :goto_0

    :cond_0
    const/16 v8, 0xc

    :goto_0
    if-eq v8, v9, :cond_4

    const/16 v6, 0x13

    if-lt v7, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v6, 0x19

    :goto_1
    if-eq v6, v0, :cond_2

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    or-int/lit8 v3, v2, 0x1d

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x1d

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    :goto_2
    rem-int/2addr v4, v0

    goto :goto_4

    :cond_2
    sget v6, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v7, v6, 0x2f

    and-int/lit8 v8, v6, 0x2f

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, v8

    or-int/lit8 v6, v6, 0x2f

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v8, v0

    const/16 v6, 0x8

    if-nez v8, :cond_3

    const/16 v7, 0x8

    goto :goto_3

    :cond_3
    const/16 v7, 0x4c

    :goto_3
    :try_start_1
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v2, v2, 0x45

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    goto :goto_2

    :cond_4
    sget v7, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 v8, v7, 0x7a

    or-int/lit8 v7, v7, 0x7a

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v7, v0

    :try_start_2
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v3, v2, 0x28

    and-int/lit8 v2, v2, 0x28

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v3, v0

    :goto_4
    :try_start_3
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "cancelAlarmManager"

    :try_start_4
    iget-object v4, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode:Lsan/br/AdError;

    invoke-virtual {v2, v3, v4}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v3, v2, 0x4b

    xor-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v4, v0

    goto :goto_5

    :catch_0
    move-exception v2

    :goto_5
    sget v2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 v3, v2, 0x61

    xor-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v4, v0

    const/16 v0, 0x3b

    if-nez v4, :cond_5

    const/16 v1, 0x3b

    goto :goto_6

    :cond_5
    const/16 v1, 0x15

    :goto_6
    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic getErrorMessage(Lcom/san/ex/reserve/service/ReserveAlarmService;)V
    .locals 3

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x49

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode()V

    sget p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 v1, p0, 0x4f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p0, p0, 0x4f

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x56

    :try_start_0
    div-int/2addr v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private getName()V
    .locals 4

    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError:Ljava/lang/String;

    const-string v1, "cancel alarm manager task"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsan/m/AdError;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "reserve_alarm_manager_receive"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v3, v1, 0x1d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x1e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    or-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v1, 0x3b

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic setErrorMessage(Lcom/san/ex/reserve/service/ReserveAlarmService;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 v0, v0, 0x78

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError:Ljava/lang/String;

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ex/reserve/service/ReserveAlarmService;)V
    .locals 2

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x58

    and-int/lit8 v0, v0, 0x58

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x39

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    invoke-direct {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorMessage()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private toString(Ljava/lang/String;Lsan/by/getErrorMessage;)V
    .locals 7

    const-string v0, "reserve_notify_service"

    const-string v1, "reserve_show_notify"

    invoke-static {v0, v1}, Lsan/bj/getErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/san/ex/reserve/service/getErrorMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notify_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notify_show_des"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string p1, "notify_reserve_close_time"

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, Lsan/by/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notify_pkg_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x1a

    const/16 v1, 0x38

    if-lt p1, p2, :cond_0

    const/16 p1, 0x62

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    :goto_0
    if-eq p1, v1, :cond_3

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 p2, p1, 0xf

    and-int/lit8 v1, p1, 0xf

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_2

    :try_start_1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 p2, p1, 0x44

    and-int/lit8 p1, p1, 0x44

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 p1, p1, 0x3c

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_3
    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 p2, p1, 0x42

    and-int/lit8 p1, p1, 0x42

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 5

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode:Lsan/br/AdError;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode:Lsan/br/AdError;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x62

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    goto :goto_2

    :cond_3
    const/16 v0, 0x62

    :goto_2
    if-eq v0, v1, :cond_5

    :cond_4
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode:Lsan/br/AdError;

    const-string v4, "cancelAlarmManager"

    invoke-virtual {v0, v4, v1}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;Lsan/br/AdError;)V

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v4, v4, 0x2

    :cond_5
    :goto_3
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v4, v0, 0x27

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x57

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget p2, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 p3, p2, 0x2b

    and-int/lit8 v0, p2, 0x2b

    or-int/2addr p3, v0

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    not-int v0, v0

    or-int/lit8 p2, p2, 0x2b

    and-int/2addr p2, v0

    neg-int p2, p2

    or-int v0, p3, p2

    shl-int/2addr v0, v1

    xor-int/2addr p2, p3

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    const/4 p2, 0x2

    rem-int/2addr v0, p2

    const/4 p3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5a

    if-eqz p1, :cond_1

    const/16 v2, 0xf

    goto :goto_1

    :cond_1
    const/16 v2, 0x5a

    :goto_1
    if-eq v2, v0, :cond_d

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_d

    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    const/16 p3, 0x57

    and-int/lit8 v0, p1, -0x58

    not-int v2, p1

    and-int/2addr v2, p3

    or-int/2addr v0, v2

    and-int/2addr p1, p3

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v0, p2

    goto/16 :goto_9

    :cond_4
    invoke-direct {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "action_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "source_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reserve alarm service action is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x3b

    if-eqz v2, :cond_5

    const/16 v2, 0x2f

    goto :goto_4

    :cond_5
    const/16 v2, 0x3b

    :goto_4
    if-eq v2, v3, :cond_8

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    and-int/lit8 p3, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, p3

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, v1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr p3, p2

    const/4 p1, 0x6

    if-nez p3, :cond_6

    const/16 p3, 0x4a

    goto :goto_5

    :cond_6
    const/4 p3, 0x6

    :goto_5
    if-eq p3, p1, :cond_7

    const/4 p2, 0x3

    :cond_7
    return p2

    :cond_8
    const-string v2, "check_reserve_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    or-int/lit8 v2, v0, 0x6f

    shl-int/2addr v2, v1

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr v2, p2

    if-nez v2, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-direct {p0, p1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    :goto_8
    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 p3, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p3

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, v1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr p3, p2

    :cond_c
    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    xor-int/lit8 p3, p1, 0x72

    and-int/lit8 p1, p1, 0x72

    shl-int/2addr p1, v1

    add-int/2addr p3, p1

    and-int/lit8 p1, p3, -0x1

    or-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/2addr p1, p2

    return p2

    :cond_d
    :goto_9
    invoke-direct {p0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError()V

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 p3, p1, 0x25

    not-int v0, p3

    or-int/lit8 p1, p1, 0x25

    and-int/2addr p1, v0

    shl-int/2addr p3, v1

    xor-int v0, p1, p3

    and-int/2addr p1, p3

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/2addr v0, p2

    return p2
.end method

.method public setErrorMessage()I
    .locals 3

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x65

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x77

    add-int/lit8 v1, v1, -0x1

    or-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public toString(I)V
    .locals 3

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage:I

    and-int/lit8 v1, v0, -0x64

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorMessage:I

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
