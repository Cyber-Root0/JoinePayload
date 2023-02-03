.class final Lsan/di/AdError$AdError$ErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/di/AdError;->getErrorMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static toString:J


# instance fields
.field final synthetic getErrorMessage:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/di/AdError$AdError$ErrorCode;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/di/AdError$AdError$ErrorCode;->getErrorCode:I

    const-wide v0, 0x6af8536c7f8a985cL    # 1.9524750480454177E207

    sput-wide v0, Lsan/di/AdError$AdError$ErrorCode;->toString:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/di/AdError$AdError$ErrorCode;->getErrorMessage:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/di/AdError$AdError$ErrorCode;->toString:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/di/AdError$AdError$ErrorCode;->toString:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    sget v0, Lsan/di/AdError$AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError$AdError$ErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "notification"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/di/AdError$AdError$ErrorCode;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/di/AdError$AdError$ErrorCode;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x62

    if-eqz v0, :cond_2

    const/16 v2, 0x62

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x332fbaa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget v0, Lsan/di/AdError$AdError$ErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/di/AdError$AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "\u2efd\u17fb\u2eb9\u8fc8\u22d7\u1218\u3c45\uf53f\u4fe1\uee58\u8051\udfdf\uec53\u4ca8\ue1f4\u7ea2\u0acb\uab3e\u4773\u183a\uab49\u098e\ua40f\ubb85"

    invoke-static {v1, v0}, Lsan/di/AdError$AdError$ErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const-string v2, "\uea1a\uffe1\uea68\u67d8\ub12b\u81fe\u5143\u9838\u8b1c\u0648\u1384\ub2d9\u2889\ua4a8\u720b\u13a9\uce0e\u4322\ud481\u7532\u6fb6\ue192\u37e7\ud688\u0d64\u8002\u9662\u2815\ua2dc\u1f74\uf8c5\u89ed\u407e\ubde4\u5b59\ueb72"

    invoke-static {v2, v1}, Lsan/di/AdError$AdError$ErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
