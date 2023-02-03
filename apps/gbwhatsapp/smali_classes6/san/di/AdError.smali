.class public Lsan/di/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:[B

.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static final getErrorCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/san/common/source/entity/SourceType;",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final getErrorMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final setErrorMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final toString:I

.field private static final valueOf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/san/common/source/entity/SourceType;",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/di/AdError;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/di/AdError;->AdError$ErrorCode:I

    invoke-static {}, Lsan/di/AdError;->getErrorMessage()V

    invoke-static {}, Lsan/di/AdError;->AdError()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/di/AdError;->getErrorMessage:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/di/AdError;->getErrorCode:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lsan/di/AdError;->valueOf:Ljava/util/HashMap;

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic AdError(Lcom/san/common/source/entity/SourceType;)I
    .locals 2

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/di/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)I

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(SBS)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x19

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x17

    sget-object v0, Lsan/di/AdError;->AdError:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_2

    :cond_1
    move p0, p1

    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    move p2, v0

    :goto_2
    int-to-byte v0, p1

    aput-byte v0, v4, v5

    if-ne v5, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/di/AdError;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method static AdError()V
    .locals 4

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x2a

    if-eq v1, v2, :cond_1

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsan/di/AdError;->AdError:[B

    const/16 v1, 0x2e

    :goto_1
    sput v1, Lsan/di/AdError;->toString:I

    goto :goto_2

    :cond_1
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    sput-object v1, Lsan/di/AdError;->AdError:[B

    const/16 v1, 0x68

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x72t
        -0x38t
        0x2ct
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x31t
        0x72t
        -0x38t
        0x2ct
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method public static AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 4

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/di/AdError;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v3, 0x5d

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eq v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    sget v1, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/di/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/di/AdError$setErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/di/AdError$setErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static AdFormat(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 12

    sget v0, Lsan/di/AdError;->values:I

    const/16 v1, 0x4b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lsan/di/AdError;->values:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :cond_0
    sget-object v0, Lsan/di/AdError;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/base/DownloadRecord;

    const/16 v3, 0x14

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v3, :cond_2

    sget v1, Lsan/di/AdError;->values:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "xzai"

    invoke-static {p0, v1}, Lsan/ai/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, "\u0013\r\u0004\uffe2\uffbf\u0003\u0000\u000e\u000b\r\u0016\u000e\uffe3\u0011\u0004"

    cmp-long v11, v6, v8

    rsub-int/lit8 v6, v11, 0x70

    invoke-static {v2, v4, v5, v6, v10}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lsan/di/AdError;->values(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lsan/di/AdError;->setErrorMessage(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x20000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v2, Lsan/di/AdError$getErrorCode;

    invoke-direct {v2, p0, v0, v1}, Lsan/di/AdError$getErrorCode;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static getErrorCode(Lcom/san/common/source/entity/SourceType;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_2

    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x20

    if-nez p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

    :goto_0
    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    const/16 v3, 0x48

    const/16 v4, 0x2a

    if-ne p0, v2, :cond_3

    const/16 p0, 0x48

    goto :goto_1

    :cond_3
    const/16 p0, 0x2a

    :goto_1
    if-eq p0, v3, :cond_5

    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return v1

    :cond_5
    sget p0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/di/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    :try_start_2
    div-int/lit8 v4, v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    throw p0

    :cond_6
    :goto_2
    const p0, 0x332fbab

    return p0
.end method

.method private static getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/di/AdError;->AdFormat:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

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

.method public static getErrorCode(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 3

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/di/AdError;->values:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/di/AdError;->values:I

    rem-int/2addr v0, v2

    const/16 p0, 0x57

    if-eqz v0, :cond_0

    const/16 p1, 0x57

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    sget-object v0, Lsan/di/AdError$getName;->setErrorMessage:[I

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-static {p0, p1}, Lsan/di/AdError;->AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p1}, Lsan/di/AdError;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x55

    :goto_1
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/2addr p0, v2

    goto :goto_2

    :cond_3
    invoke-static {p0, p1}, Lsan/di/AdError;->AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lsan/di/AdError;->AdFormat(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p1}, Lsan/di/AdError;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lsan/di/AdError;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lsan/di/AdError;->getName(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x1f

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lsan/di/AdError;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)V

    :cond_6
    invoke-static {p1}, Lsan/di/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lsan/di/AdError;->AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lsan/di/AdError;->toString(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    :goto_2
    sget p0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/di/AdError;->values:I

    rem-int/2addr p0, v2

    return-void
.end method

.method private static getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 2

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/di/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    return-void
.end method

.method private static getErrorCode(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/4 v0, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/16 v3, 0x5f

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0xe

    sput v0, Lsan/di/AdError;->AdFormat:I

    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/di/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x7

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-eq v0, p0, :cond_3

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/di/AdError$AdError$ErrorCode;

    invoke-direct {v1, p0}, Lsan/di/AdError$AdError$ErrorCode;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)V
    .locals 2

    invoke-static {p1}, Lsan/di/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/di/AdError$getErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/di/AdError$getErrorMessage;-><init>(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/di/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 2

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/di/AdError;->toString(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/di/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Lcom/san/common/source/entity/SourceType;)V
    .locals 3

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lsan/di/AdError;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x45

    if-eqz v0, :cond_2

    const/16 v2, 0x45

    goto :goto_1

    :cond_2
    const/16 v2, 0x15

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_2
    sget-object v0, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_6

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    if-eq v0, v2, :cond_5

    const/16 p0, 0x24

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    :goto_4
    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    :cond_6
    return-void
.end method

.method private static getName(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 11

    if-nez p0, :cond_0

    sget p0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/di/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    sget-object v0, Lsan/di/AdError;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    const/16 v2, 0x28

    if-nez v1, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_1
    const/16 v3, 0x48

    :goto_0
    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "xzai"

    invoke-static {p0, v1}, Lsan/ai/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v8, ""

    const-string v9, "\u0013\r\u0004\uffe2\uffbf\u0003\u0000\u000e\u000b\r\u0016\u000e\uffe3\u0011\u0004"

    cmp-long v10, v4, v6

    add-int/lit8 v10, v10, 0xe

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x70

    invoke-static {v2, v3, v10, v4, v9}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lsan/di/AdError;->values(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lsan/di/AdError;->setErrorMessage(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x20000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v2, Lsan/di/AdError$AdError;

    invoke-direct {v2, p0, v1, v0}, Lsan/di/AdError$AdError;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    invoke-virtual {p1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lsan/di/AdError;->AdError:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lsan/di/AdError;->AdError(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lsan/di/AdError;->AdError(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static synthetic setErrorMessage()Ljava/util/HashMap;
    .locals 3

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lsan/di/AdError;->valueOf:Ljava/util/HashMap;

    const/16 v2, 0x4b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsan/di/AdError;->valueOf:Ljava/util/HashMap;

    :goto_1
    return-object v0
.end method

.method private static setErrorMessage(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 7

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x63

    if-nez v0, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    const/16 p1, 0x4f

    :goto_0
    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x40

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    invoke-static {v0}, Lsan/di/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)I

    move-result v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "xzai"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6f

    const/4 v5, 0x1

    const-string v6, "\u0013\r\u0004\uffe2\uffbf\u0003\u0000\u000e\u000b\r\u0016\u000e\uffe3\u0011\u0004"

    invoke-static {v5, v1, v3, v4, v6}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lsan/di/AdError;->valueOf(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lsan/di/AdError;->setErrorMessage(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x20000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object p1

    invoke-static {p1}, Lsan/di/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)I

    move-result p1

    const/high16 v3, 0x8000000

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v1, Lsan/di/AdError$toString;

    invoke-direct {v1, p0, v0, v2}, Lsan/di/AdError$toString;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p1, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 6

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    sget-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->ERROR:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal status : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x75

    const-string v4, "\ufffd\uffe7\u0008\r\u0002\uffff\u0002\ufffc\ufffa\r\u0002\u0008\u0007\uffdd\u0008\u0010\u0007\u0005\u0008\ufffa"

    invoke-static {v3, v0, v1, v2, v4}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget-object v0, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    sget-object v0, Lsan/di/AdError;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eq v3, v4, :cond_7

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    if-nez v1, :cond_8

    :goto_4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lsan/di/AdError;->valueOf:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method private static toString(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)I"
        }
    .end annotation

    sget v0, Lsan/di/AdError;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x18

    if-nez p0, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    if-eq v3, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    :cond_4
    :goto_3
    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2c

    if-nez p0, :cond_5

    const/16 p0, 0x34

    goto :goto_4

    :cond_5
    const/16 p0, 0x2c

    :goto_4
    if-eq p0, v0, :cond_6

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return v1
.end method

.method private static toString(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 6

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lsan/di/AdError;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget v3, Lsan/di/AdError;->values:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getPortal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsan/o/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lsan/di/AdError;->getErrorCode(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/di/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    sget-object v0, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lsan/di/AdError;->getErrorCode(Ljava/util/Map;)Z

    move-result v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/di/AdError;->getErrorMessage(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    invoke-static {p0, p1}, Lsan/di/AdError;->setErrorMessage(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static valueOf(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)Landroid/widget/RemoteViews;
    .locals 12

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/san/R$layout;->xz_notification_complete_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    const-string v8, "\u0003\u000b\u000e\u0007\u0006\uffc2\u0016\u0011\uffc2\u0006\u0011\u0019\u0010\u000e\u0011\u0003\u0006\uffdc\uffe8"

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x12

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6c

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x73

    const-string v8, "\uffbb\u000e\u0010\ufffe\ufffe\u0000\u000e\u000e\u0001\u0010\u0007\u0007\u0014\uffd5\uffdf\n\u0012\t\u0007\n\ufffc\uffff\u0000\uffff"

    :goto_0
    invoke-static {v5, v2, v6, v7, v8}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/san/R$id;->title:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v1, Lsan/di/AdError;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lsan/di/AdError;->toString(Ljava/util/Map;)I

    move-result v2

    sget-object v6, Lsan/di/AdError;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lsan/di/AdError;->toString(Ljava/util/Map;)I

    move-result v6

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/san/ex/xz/base/toString;->toString(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x44

    if-nez v2, :cond_1

    const/16 v8, 0x40

    goto :goto_1

    :cond_1
    const/16 v8, 0x44

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v8, v7, :cond_2

    sget v2, Lsan/di/AdError;->values:I

    add-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/2addr v2, v11

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p0, v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string p0, "!\uffd2\uffe0\uffd3\uffce!\uffd2\uffdf\uffd3\uffce\u0012\u000f\u001d\u001a\u001c%\u001d\u0012\uffce\u001d\"\uffce\u0012\u0013\u001a\u0017\u000f\ufff4%\u0013\u0017$\uffce\u001d\"\uffce\u001e\u000f\u0002\uffce\uffdc"

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x29

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x60

    invoke-static {v10, v3, v6, v4, p0}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    sget v6, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/di/AdError;->values:I

    rem-int/2addr v6, v11

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object p0, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x23

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x66

    const-string v4, "\uffc8\uffd6!\u0014\u0014\u001d\u000e\u001b\u001b\r\u000b\u000b\u001d\u001b\uffc8\u000c\r\u000c\t\u0017\u0014\u0016\u001f\u0017\u000c\uffc8\u001b\uffcc\uffda\uffcd\uffc8\u001b\uffcc\uffd9\uffcd\u001f\r\u0011\u001e\uffc8\u0017\u001c\uffc8\u0018\t\ufffc"

    invoke-static {v10, p0, v2, v3, v4}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object p0, v3, v10

    aput-object p0, v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x63

    const-string v6, "\u001f\u0013\u0010\uffcb\uffd0\uffde\uffcf\u001e\uffcb\u0011\u000c\u0014\u0017\u0010\u000f\uffd9\uffcb\uffff\u000c\u001b\uffcb\u001f\u001a\uffcb!\u0014\u0010\"\uffd0\uffdc\uffcf\u001e\uffcb\uffd0\uffdd\uffcf\u001e\uffcb\u000f\u001a\"\u0019\u0017\u001a\u000c\u000f\u0010\u000f\uffcb\u001e \u000e\u000e\u0010\u001e\u001e\u0011 \u0017\u0017$\uffd9\ufffe\u001a\u0018\u0010\uffcb\u001a\u0011\uffcb"

    invoke-static {v5, p0, v2, v4, v6}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v2, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/di/AdError;->values:I

    rem-int/2addr v2, v11

    :goto_2
    sget v2, Lcom/san/R$id;->msg:I

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p0, Lcom/san/R$id;->notification_big_icon:I

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lsan/di/AdError;->getErrorCode(Ljava/util/Map;)Z

    move-result p1

    const/16 v1, 0x3d

    if-eqz p1, :cond_4

    const/16 p1, 0x3d

    goto :goto_3

    :cond_4
    const/16 p1, 0x4a

    :goto_3
    if-eq p1, v1, :cond_5

    sget p1, Lcom/san/R$drawable;->cpi_notification_xz_success:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/san/R$drawable;->cpi_notification_xz_failure:I

    :goto_4
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-object v0
.end method

.method private static values(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)Landroid/widget/RemoteViews;
    .locals 9

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/san/R$layout;->xz_notification_progress_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    mul-long v3, v3, v7

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v7

    div-long/2addr v3, v7

    long-to-int v1, v3

    goto :goto_1

    :cond_1
    sget v1, Lsan/di/AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/di/AdError;->values:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    :goto_1
    sget v3, Lcom/san/R$id;->progress_bar:I

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v1, Lcom/san/R$id;->title:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x72

    const-string v8, "\uffe0\u000b\u0013\n\u0008\u000b\ufffd\u0000\u0005\n\u0003\uffd6"

    invoke-static {v6, v4, v5, v7, v8}, Lsan/di/AdError;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v1, Lsan/di/AdError$getName;->setErrorMessage:[I

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    sget v1, Lcom/san/R$string;->common_tip_waiting:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget p0, Lsan/di/AdError;->values:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/di/AdError;->AdError$ErrorCode:I

    rem-int/2addr p0, v2

    const-string p0, "Caching Paused"

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getSpeed()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsan/ch/AdError$ErrorCode;->getErrorCode(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    sget v1, Lcom/san/R$id;->status:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsan/ch/AdError$ErrorCode;->getErrorCode(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsan/ch/AdError$ErrorCode;->getErrorCode(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/san/R$id;->size:I

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method
