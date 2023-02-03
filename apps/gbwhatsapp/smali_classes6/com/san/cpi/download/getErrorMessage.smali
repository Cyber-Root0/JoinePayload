.class public Lcom/san/cpi/download/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/cpi/download/getErrorMessage$getErrorMessage;
    }
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:J

.field private static setErrorMessage:I

.field private static toString:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    const/4 v1, 0x1

    sput v1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage:J

    sput-char v0, Lcom/san/cpi/download/getErrorMessage;->toString:C

    const v0, -0xe8dd1c3

    sput v0, Lcom/san/cpi/download/getErrorMessage;->AdError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdError(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError$ErrorCode;
    .locals 9

    new-instance v0, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v0}, Lsan/bq/AdError$ErrorCode;-><init>()V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    sget v6, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    aget-object v6, v3, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    sget v7, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    const/4 v1, -0x1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    iget-boolean v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iput-boolean v1, v0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mSubPortal:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    sget-object v1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mDeepLinkUrl:Ljava/lang/String;

    const-string v3, "deepLinkUrl"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mRid:Ljava/lang/String;

    const-string v3, "rid"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mPid:Ljava/lang/String;

    const-string v3, "pid"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mPlacementId:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mCreativeId:Ljava/lang/String;

    const-string v3, "creativeid"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7a3deac1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x23a0

    int-to-char v3, v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u3f4c\uc215\ua085\ub523"

    const-string v6, "\u53ce\u7d6b\uaad3\ub649\u96dc\u3556\uee3b\u3c95\u3cc6\u865a\u4543\ueb19\u27cd"

    invoke-static {v4, v1, v3, v5, v6}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    invoke-static {v3, v5}, Lsan/r/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "1"

    goto :goto_4

    :cond_6
    const-string v3, "2"

    :goto_4
    invoke-virtual {v0, v1, v3}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s2s_track_status"

    const-string v3, "-1"

    invoke-virtual {v0, v1, v3}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    const-string v3, "sourcetype"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsBook:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "is_book"

    invoke-virtual {v0, v5, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mSid:Ljava/lang/String;

    const-string v5, "sid"

    invoke-virtual {v0, v5, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    const-string v5, "portal_key"

    invoke-virtual {v0, v5, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v1}, Lcom/san/cpi/download/getErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x58

    if-eqz v1, :cond_7

    const/16 v1, 0x58

    goto :goto_5

    :cond_7
    const/4 v1, 0x3

    :goto_5
    if-eq v1, v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, p0}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;)V

    sget p0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_6
    invoke-static {}, Lsan/bs/AdFormat;->getErrorCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkg_type"

    invoke-virtual {v0, v1, p0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const v1, 0x27bf051f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0xcce1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u1f97\ubf05\ue127\u6dcc"

    const-string v5, "\u0ffc\ue961\u4e16\u73bc\u45b4\u40bd\u97f6\ufd67\u15fb\u6113\u70e8\u78c0\u3fd8"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static AdError(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 10

    iget v0, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-virtual {p1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    const/16 v1, 0x2c

    if-ne v0, p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, v1, :cond_2

    sget p1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    :cond_2
    :goto_1
    iget-object p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mSubPortal:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    iget-boolean p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iput-boolean p1, p0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    iget-wide p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iput-wide p1, p0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    iget-object p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const p2, 0x27bf051f

    add-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x100cce1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1f97\ubf05\ue127\u6dcc"

    const-string v5, "\u0ffc\ue961\u4e16\u73bc\u45b4\u40bd\u97f6\ufd67\u15fb\u6113\u70e8\u78c0\u3fd8"

    invoke-static {v3, p1, v1, v4, v5}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1, v6, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-static {v3, v1, p2, v4, v5}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    const-string p2, "portal_key"

    invoke-virtual {p0, p2, p1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {p1}, Lcom/san/cpi/download/getErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v0, p2, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0, p3}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;)V

    :goto_2
    return-void
.end method

.method private static AdError(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lsan/cm/setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_1

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

.method private static getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage:J

    xor-long/2addr v3, v5

    sget v5, Lcom/san/cpi/download/getErrorMessage;->AdError:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/san/cpi/download/getErrorMessage;->toString:C

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

.method static synthetic getErrorCode(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError;
    .locals 2

    sget v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/cpi/download/getErrorMessage$toString;

    const-string v2, "cpiupdate"

    invoke-direct {v1, v2, p1, p0}, Lcom/san/cpi/download/getErrorMessage$toString;-><init>(Ljava/lang/String;Lcom/san/cpi/download/AdDownloadParams;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorCode(Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 5

    sget v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v1, 0x1d

    if-eqz p0, :cond_1

    const/16 v4, 0x1d

    goto :goto_0

    :cond_1
    const/16 v4, 0x1f

    :goto_0
    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v2, :cond_5

    const/16 p0, 0x53

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-void

    :cond_6
    :try_start_2
    iget-object p1, p1, Lcom/san/cpi/download/AdDownloadParams;->mExtraInfo:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_8

    const-string p1, "common_extra"

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#addExtraParamsToCPIReportInfo exception="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u0cb7\u93fe\u5e0a\u961e"

    const-string v3, "\u24e7\u836e\uf939\u92be\u1ef9\ucfb7\u61f9\uafe8\u9a9d\u1eff\u719d\u1f92\uf950\u7df3\u58a1\u351e\u4560\u426c\uf5a6\u516b\ub135\u82c8"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method static synthetic getErrorCode(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/san/cpi/download/getErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x4d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 14

    sget v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    sget p0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/2addr p0, v1

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    invoke-static {p0, v0, v2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v2, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    sget p0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/2addr p0, v1

    iget-object v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v9, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v10, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v11, p1, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v12, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    const p0, -0x6ec63e95

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/2addr p1, v6

    int-to-char p1, p1

    const-string v0, "\u6b3f\u39c1\u8e91\ua08c"

    const-string v1, "\uaafc\u8b19\u0a28\u5876\u7f62\u162b\udb6e\u72c7\u613f"

    invoke-static {v4, p0, p1, v0, v1}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_3
    iget v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mMinVersionCode:I

    if-lez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v6, :cond_6

    iget-object v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-static {p0, v7, v0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v7, 0x3c

    if-ne v0, v1, :cond_5

    const/16 v0, 0x18

    goto :goto_3

    :cond_5
    const/16 v0, 0x3c

    :goto_3
    if-eq v0, v7, :cond_6

    iget-object v8, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v10, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v11, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v12, p1, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v13, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    const p0, -0x4375994d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p1, "\ub294\u8a66\u4ebc\u0b7f"

    const-string v6, "\uf0a5\u6cba\u31f0\u871a\u9968\u625b\ucde8\u8d7e\u8ed3\ufd66\ub7ac\u48b0\uaa4e\u27ff\uaad9\ue859\uf930\ub1dd\u1520\u38a5\u299c"

    cmp-long v7, v0, v2

    sub-int/2addr p0, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, p0, v0, p1, v6}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_6
    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    sget v3, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/2addr v3, v1

    iget-object v1, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "\u4761\u7bf3\uad65\u70b9\ua6cc\u781a\u7f5a\uf9cf\u5956\u345d\ud474\u0e23\u4fb6\u7346"

    const-string v3, "\u1176\u7180\u2f0f\u9028"

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/san/cpi/download/getErrorMessage;->AdError(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x282f

    int-to-char v5, v5

    invoke-static {v4, v6, v5, v3, v2}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    new-instance v1, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;

    invoke-direct {v1, p1}, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;-><init>(Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {p0, v0, v1}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V

    goto :goto_6

    :cond_9
    sget-object v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    sget-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-static {v0, v5, v6, p1}, Lcom/san/cpi/download/getErrorMessage;->AdError(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x27ff

    int-to-char v6, v6

    invoke-static {v4, v5, v6, v3, v2}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    new-instance v1, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;

    invoke-direct {v1, p1}, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;-><init>(Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {p0, v0, v1}, Lsan/bq/toString;->toString(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V

    :goto_6
    return-void
.end method

.method private static setErrorMessage(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError;
    .locals 49

    move-object/from16 v1, p0

    sget v0, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v3, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "0"

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, ""

    :try_start_2
    iget-object v0, v1, Lcom/san/cpi/download/AdDownloadParams;->mAppData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v13, 0x0

    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/san/cpi/download/AdDownloadParams;->mAppData:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Lsan/bc/getErrorCode;

    invoke-direct {v15, v0}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->getLoadStatus()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v8, ""

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->getAdType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->getIndex()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/16 v32, 0x0

    const-string v11, ""

    if-eq v0, v5, :cond_2

    sget v0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/AdError;->AdError()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v7, 0x33

    :try_start_6
    div-int/lit8 v7, v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_7
    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/AdError;->AdError()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v6

    :goto_1
    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v25, v6

    goto :goto_2

    :cond_2
    move-object/from16 v29, v11

    move-object/from16 v30, v29

    const/16 v25, 0x0

    :goto_2
    invoke-virtual {v15}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lsan/bq/AdError;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v31}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v4, v2

    move-object v13, v11

    move-object v11, v12

    :try_start_8
    invoke-virtual/range {v4 .. v11}, Lsan/bq/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v13}, Lsan/bq/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    const-string v4, "rid"

    invoke-virtual {v2, v4, v0}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v0, "sid"

    :try_start_9
    invoke-virtual {v15}, Lsan/bc/getErrorCode;->setLocalExtras()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v0, "isOfflineAd"

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const v0, 0x442ad91e

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u1ea2\u2ad9\u0144\ue2d5"

    const-string v7, "\uc288\u864e\ufee9\ue37c\ud9ba\u3005\u84c5\u593d\ua69c\u2f97\ud84e"

    invoke-static {v5, v0, v4, v6, v7}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->AdError()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lsan/bc/getErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/16 v32, 0x1

    :cond_3
    if-eqz v32, :cond_4

    sget v4, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x30

    :try_start_c
    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v6

    const v6, 0xa965

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const-string v7, "\u8914\udd7c\u64e5\ue3a9"

    const-string v8, "\u943f\ub057\u2386\uc99d\u0aff\u01a6\ud04f\uc1db\u8081\uc103\u6ccf\u0415\u1f27\ud50b\u68f9\u2194\u5555\u416e"

    invoke-static {v5, v4, v6, v7, v8}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    :cond_4
    :goto_3
    move-object/from16 v35, v3

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v35, v3

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    :try_start_d
    new-instance v2, Lsan/bq/AdError;

    iget-object v0, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v46, ""

    const-string v47, ""

    :try_start_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    invoke-direct/range {v33 .. v48}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v12, v2, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :cond_6
    const-string v0, "portal_key"

    :try_start_f
    iget-object v3, v1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    iput-object v0, v2, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/san/cpi/download/getErrorMessage;->toString(Lsan/bq/AdError;Lcom/san/cpi/download/AdDownloadParams;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic setErrorMessage(Lsan/bq/AdError;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 2

    sget v0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    invoke-static {p0, p1}, Lcom/san/cpi/download/getErrorMessage;->toString(Lsan/bq/AdError;Lcom/san/cpi/download/AdDownloadParams;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static toString(Lsan/bq/AdError;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 3

    if-eqz p0, :cond_5

    sget v0, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/san/cpi/download/AdDownloadParams;->mExtraInfo:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x31

    if-eqz v1, :cond_1

    const/16 v1, 0x31

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "common_extra"

    invoke-virtual {p0, v0, p1}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget v1, Lcom/san/cpi/download/getErrorMessage;->getErrorCode:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-nez v1, :cond_3

    const/16 v1, 0x1a

    goto :goto_2

    :cond_3
    const/16 v1, 0x54

    :goto_2
    if-eq v1, v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
