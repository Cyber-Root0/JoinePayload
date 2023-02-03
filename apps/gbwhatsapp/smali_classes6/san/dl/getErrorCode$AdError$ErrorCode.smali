.class final Lsan/dl/getErrorCode$AdError$ErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static AdError$ErrorCode:I

.field private static getErrorMessage:I

.field private static getName:I

.field private static toString:J


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    const/4 v1, 0x1

    sput v1, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/dl/getErrorCode$AdError$ErrorCode;->toString:J

    const/16 v1, 0x6ce9

    sput-char v1, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError:C

    sput v0, Lsan/dl/getErrorCode$AdError$ErrorCode;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lsan/dl/getErrorCode$AdError$ErrorCode;->toString:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dl/getErrorCode$AdError$ErrorCode;->getErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError:C

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
.method public execute()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "OpenAppHelperEx"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "#delayOpenApp return : cpiReport info is null"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v2, ""

    const-string v4, "cpi_info_is_null_fail"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/san/core/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "portal_key"

    invoke-virtual {v0, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x61

    if-eqz v5, :cond_1

    const/16 v5, 0x61

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "ad"

    :goto_1
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v5

    sget-object v6, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v5, v6, v4}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    sget v6, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    sget v6, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    rem-int/lit8 v6, v6, 0x2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-static {v6}, Lsan/cm/setErrorMessage;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    array-length v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-static {v6}, Lsan/cm/setErrorMessage;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x55

    if-eqz v7, :cond_7

    const/16 v7, 0x43

    goto :goto_3

    :cond_7
    const/16 v7, 0x55

    :goto_3
    if-eq v7, v8, :cond_5

    :goto_4
    sget v2, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v6}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v2

    invoke-static {v2}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v2

    :cond_8
    :goto_5
    const-string v4, "portal"

    if-nez v2, :cond_9

    new-instance v2, Lsan/bs/values;

    invoke-direct {v2}, Lsan/bs/values;-><init>()V

    iget-object v6, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lsan/bs/values;->AdError(Ljava/lang/String;)V

    iget v6, v0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    invoke-virtual {v2, v6}, Lsan/bs/values;->setErrorMessage(I)V

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v2, v7, v6}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lsan/bs/values;->toString(Ljava/util/List;)V

    :cond_9
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6, v7}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v5, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#delayOpenApp invoke open app: pagePortal = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsan/dl/getErrorCode$AdError$ErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    invoke-static {v2, v1, v0}, Lsan/dl/getErrorCode;->toString(Lsan/bs/values;Ljava/lang/String;Z)V

    return-void

    :cond_b
    sget v0, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ufb00\u4a34\u5e84\u2476"

    const-string v8, "\uc6fd\ud59b\u9376\ud7c2\u09c2\ub961\ucaae\u8571\u13b0\u7b62\u5cee\ud428\u3962\u853b\ub90b\u9b73\u7321\ub3f7\u6c56\u2b38\ua4ba\u04e7\u7cc7\ud28a\u9137\u25c3\u1ab7\u962a\u4361\uf9af\u4732\u1b74\ucf59\u7a43\u742a\u0ae0\u3c6d\u66ed\u52b4\u0be7"

    const-string v9, "\u13bf\u977b\u7300\u4a8d"

    const-string v10, "\uaa0a\u364b\u7e28\u85e0\uc53a\u295b\u6394\udb9e\u1eb4\u80fa\ud41b\u9ec1\u4d9f\u676a\uf592\u1aa8\uc6cb"

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x765d

    int-to-char v4, v4

    invoke-static {v6, v0, v4, v7, v8}, Lsan/dl/getErrorCode$AdError$ErrorCode;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const v1, 0x977b13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v1

    const v1, 0x8d73

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v6, v4, v1, v9, v10}, Lsan/dl/getErrorCode$AdError$ErrorCode;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V

    sget v0, Lsan/dl/getErrorCode$AdError$ErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode$AdError$ErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
