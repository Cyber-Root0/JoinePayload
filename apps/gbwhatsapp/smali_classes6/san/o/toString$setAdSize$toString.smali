.class Lsan/o/toString$setAdSize$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString$setAdSize;->callBack(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:C

.field private static getName:I

.field private static setErrorMessage:I

.field private static toString:J

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Lcom/san/ex/xz/base/DownloadRecord;

.field final synthetic getErrorMessage:Lsan/o/toString$setAdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$setAdSize$toString;->getName:I

    const/4 v1, 0x1

    sput v1, Lsan/o/toString$setAdSize$toString;->valueOf:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/o/toString$setAdSize$toString;->toString:J

    const v1, 0xe2a8

    sput-char v1, Lsan/o/toString$setAdSize$toString;->getErrorCode:C

    sput v0, Lsan/o/toString$setAdSize$toString;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString$setAdSize;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$setAdSize$toString;->getErrorMessage:Lsan/o/toString$setAdSize;

    iput-object p2, p0, Lsan/o/toString$setAdSize$toString;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/o/toString$setAdSize$toString;->toString:J

    xor-long/2addr v3, v5

    sget v5, Lsan/o/toString$setAdSize$toString;->setErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/o/toString$setAdSize$toString;->getErrorCode:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

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
.method public callBack(Ljava/lang/Exception;)V
    .locals 6

    iget-object p1, p0, Lsan/o/toString$setAdSize$toString;->getErrorMessage:Lsan/o/toString$setAdSize;

    iget-object p1, p1, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    invoke-static {p1}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsan/o/toString$setAdSize$toString;->getErrorMessage:Lsan/o/toString$setAdSize;

    iget-object p1, p1, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    const v0, -0x45d39171

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u9085\u2c6e\uf0ba\u9a83"

    const-string v5, "\uc990\u570d\u9f50\ud254\uade5\uac84\u1447\u12c6\ue214\u9ff3\udc53\ub2e9\ua007\u84fc\u5db3\u2257\u876f\uf876\u9522\u552c\uc576\u1dc6\u1fa3\u629d\ue9f4\uf634\u50b0\ub69d\ud150"

    cmpl-float v1, v1, v2

    add-int/2addr v1, v0

    const v0, 0x83f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v3, v1, v0, v4, v5}, Lsan/o/toString$setAdSize$toString;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    sget p1, Lsan/o/toString$setAdSize$toString;->valueOf:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$setAdSize$toString;->getName:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lsan/o/toString$setAdSize$toString;->getName:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$setAdSize$toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/o/toString$setAdSize$toString;->getName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$setAdSize$toString;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    iget-object v2, p0, Lsan/o/toString$setAdSize$toString;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v0, v2}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    iget-object v2, p0, Lsan/o/toString$setAdSize$toString;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v0, v2}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    :goto_1
    sget v0, Lsan/o/toString$setAdSize$toString;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/o/toString$setAdSize$toString;->getName:I

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
