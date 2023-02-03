.class final Lsan/c/values$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/values;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic AdError:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/c/values$getErrorCode;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/c/values$getErrorCode;->AdError$ErrorCode:I

    const/16 v0, 0x8b

    sput v0, Lsan/c/values$getErrorCode;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lsan/c/values$getErrorCode;->getErrorCode:Landroid/content/Context;

    iput p2, p0, Lsan/c/values$getErrorCode;->getErrorMessage:I

    iput-object p3, p0, Lsan/c/values$getErrorCode;->AdError:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static AdError(ILjava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p4, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p1, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/c/values$getErrorCode;->setErrorMessage:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    sput p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p1, p4, p1

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p0, v2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p4, p3

    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p4, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p4, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 10

    sget v0, Lsan/c/values$getErrorCode;->toString:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/values$getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x0

    const-string v3, "notification"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/c/values$getErrorCode;->getErrorCode:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/c/values$getErrorCode;->getErrorCode:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x46

    if-eqz v0, :cond_2

    const/16 v1, 0x46

    :cond_2
    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget v1, Lsan/c/values$getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/c/values$getErrorCode;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x62

    if-lt v1, v3, :cond_5

    goto :goto_2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_5

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "\u0004\ufff6\ufff9\ufff9\u0004\u000c\u0003\u0001"

    const/4 v7, 0x0

    const-string v8, ""

    cmp-long v9, v3, v5

    rsub-int v3, v9, 0xf7

    const/16 v4, 0x30

    invoke-static {v8, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3, v1, v7, v4, v5}, Lsan/c/values$getErrorCode;->AdError(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4, v1, v7, v5, v6}, Lsan/c/values$getErrorCode;->AdError(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsan/ai/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    iget v1, p0, Lsan/c/values$getErrorCode;->getErrorMessage:I

    iget-object v3, p0, Lsan/c/values$getErrorCode;->AdError:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    :goto_3
    sget v0, Lsan/c/values$getErrorCode;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/values$getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_7

    const/16 v0, 0x34

    goto :goto_4

    :cond_7
    const/16 v0, 0xa

    :goto_4
    if-eq v0, v1, :cond_8

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-void
.end method
