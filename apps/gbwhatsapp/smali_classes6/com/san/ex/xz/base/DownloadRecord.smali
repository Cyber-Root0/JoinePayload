.class public Lcom/san/ex/xz/base/DownloadRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;,
        Lcom/san/ex/xz/base/DownloadRecord$toString;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_LENGTH:I = 0x10000

.field public static final DEFAULT_EN_LENGTH:I = 0x800000

.field public static final FLAG_UNREAD:I

.field private static isRunning:I

.field private static onPlacementStartEnd:I

.field private static onPlacementStartLoad:[I


# instance fields
.field protected AdError:Lcom/san/common/source/entity/SourceType;

.field protected AdError$ErrorCode:I

.field protected AdFormat:J

.field protected AdInfo:I

.field protected getAdFormat:Ljava/lang/String;

.field protected getAdSize:Lsan/dc/AdError;

.field protected getErrorCode:J

.field protected getErrorMessage:Ljava/lang/String;

.field private getLoadStatus:I

.field protected getLoaderClassName:Z

.field protected getLocalExtras:J

.field protected getMinIntervalToReturn:J

.field protected getMinIntervalToStart:Ljava/lang/Object;

.field protected getName:Ljava/lang/String;

.field private getNetworkId:J

.field private isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

.field protected setAdFormat:Z

.field protected setAdSize:Z

.field protected setErrorMessage:Ljava/lang/String;

.field protected setLoadStartTime:Lcom/san/ex/xz/base/valueOf;

.field protected setLoaderClassName:I

.field private setLocalExtras:J

.field protected setNetworkId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected toString:J

.field protected updateLoadStatus:Lcom/san/ex/xz/base/valueOf;

.field protected valueOf:Lsan/dc/AdError;

.field protected values:Lcom/san/ex/xz/base/DownloadRecord$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartLoad:[I

    return-void

    :array_0
    .array-data 4
        -0x66815518
        -0x5912990c
        -0x451b9892
        0x647b1db1
        -0x4c8e69b4
        -0x2d265847
        -0x4dfd3a96
        -0xafd882d
        -0x28b00136
        -0x508b1c34
        -0x2fcbb2d5
        -0x483d0aae
        0x75418d14
        -0x62601579
        -0x1fbfb4ac
        0x405ded07    # 3.467592f
        -0x7199b998
        -0x2f0aa445
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    iput-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError$ErrorCode:I

    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoaderClassName:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v3, v6}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdFormat:Z

    invoke-static {}, Lsan/de/getErrorCode;->getErrorMessage()Lsan/de/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/de/getErrorCode;->values()Z

    move-result v1

    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLocalExtras:J

    iput-wide v7, p0, Lcom/san/ex/xz/base/DownloadRecord;->getNetworkId:J

    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoadStatus:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    new-instance v1, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    invoke-direct {v1, p0}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;-><init>(Lcom/san/ex/xz/base/DownloadRecord;)V

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    const-string v1, "item"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/san/common/source/entity/SourceType;->fromString(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;

    move-result-object v3

    iput-object v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    :cond_0
    iget-object v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    if-nez v3, :cond_1

    sget-object v3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    iput-object v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    :cond_1
    iget-object v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    sget-object v9, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne v3, v9, :cond_2

    new-instance v3, Lsan/dc/getErrorCode;

    invoke-direct {v3, v1}, Lsan/dc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    :cond_2
    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    if-eqz v1, :cond_1b

    const/4 v1, 0x6

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xc

    invoke-static {v3, v9}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v1, v3}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    :cond_3
    new-array v1, v2, [I

    fill-array-data v1, :array_3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v1, v3}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1, v3}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorMessage:Ljava/lang/String;

    :cond_4
    const-string v1, "complete_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->toString:J

    :cond_5
    const-string v1, "start_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorCode:J

    :cond_6
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdFormat:J

    :cond_7
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->fromInt(I)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    :cond_8
    const-string v1, "file_path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    :cond_9
    const-string v1, "cookie"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToStart:Ljava/lang/Object;

    :cond_a
    const-string v1, "really_start"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdSize:Z

    const-string v1, "really_start_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLocalExtras:J

    :cond_c
    const-string v1, "stats_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    :cond_d
    const-string v1, "chk_sum_failed_cnt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoadStatus:I

    :cond_e
    const-string v1, "refresh_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoaderClassName:I

    :cond_f
    const-string v1, "dl_portal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdFormat:Ljava/lang/String;

    :cond_10
    const-string v1, "use_dsv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "use_dsv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdFormat:Z

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bh/toString;->setLoaderClassName()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsan/dc/AdError;->toString(Ljava/lang/String;)V

    :cond_12
    const-string v1, "use_multipart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "use_multipart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getErrorCode()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lsan/de/getErrorCode;->getErrorMessage()Lsan/de/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/de/getErrorCode;->values()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    const-string v1, "multipart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "multipart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_16

    new-instance v3, Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/san/common/source/entity/getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-nez v9, :cond_15

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/san/ex/xz/base/DownloadRecord;->getEncryptLength(J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_15

    invoke-virtual {v3}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v4

    const-wide/32 v9, 0x10000

    rem-long/2addr v4, v9

    cmp-long v9, v4, v7

    if-eqz v9, :cond_15

    new-array v4, v2, [I

    fill-array-data v4, :array_5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reset multipart complete!"

    invoke-static {v4, v5}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v9

    const-wide/32 v11, 0x10000

    rem-long/2addr v9, v11

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Lcom/san/common/source/entity/getErrorMessage;->getErrorCode(J)V

    :cond_15
    iget-object v4, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    iput-boolean v6, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    :cond_17
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    goto :goto_6

    :cond_18
    iget-boolean p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsan/cx/getErrorMessage;->AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->valueOf()J

    move-result-wide v0

    goto :goto_4

    :cond_19
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/common/source/entity/getErrorMessage;

    iget-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    invoke-virtual {v0}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    goto :goto_5

    :cond_1a
    :goto_6
    return-void

    :cond_1b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "parse error, item is null!"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        -0x51a4a42b
        0x4751649e
        -0x10f5116
        0x4be3465c    # 2.9789368E7f
    .end array-data

    :array_1
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        0x7ad247c3
        -0x3de3ab67
    .end array-data

    :array_2
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        0x7ad247c3
        -0x3de3ab67
    .end array-data

    :array_3
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        0x7ad247c3
        -0x3de3ab67
        -0x40f1ece2
        -0x6d009dad
    .end array-data

    :array_4
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        0x7ad247c3
        -0x3de3ab67
        -0x40f1ece2
        -0x6d009dad
    .end array-data

    :array_5
    .array-data 4
        -0x3aeb689d
        0x135e8a57
        0xd09ac9f
        0x142db1fb
        -0x2223bcdc
        0x655b7169
        -0x57c64bc6
        -0xfa98c95
    .end array-data
.end method

.method public constructor <init>(Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    iput-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError$ErrorCode:I

    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoaderClassName:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdFormat:Z

    invoke-static {}, Lsan/de/getErrorCode;->getErrorMessage()Lsan/de/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/de/getErrorCode;->values()Z

    move-result v1

    iput-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLocalExtras:J

    iput-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getNetworkId:J

    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoadStatus:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    new-instance v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;-><init>(Lcom/san/ex/xz/base/DownloadRecord;)V

    iput-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {p1}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {p2}, Lcom/san/ex/xz/base/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/san/ex/xz/base/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorMessage:Ljava/lang/String;

    iput-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorCode:J

    iput-object p3, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdFormat:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        -0x51a4a42b
        0x4751649e
        -0x10f5116
        0x4be3465c    # 2.9789368E7f
    .end array-data
.end method

.method public static createRecord(Lorg/json/JSONObject;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {v0, p0}, Lcom/san/ex/xz/base/DownloadRecord;-><init>(Lorg/json/JSONObject;)V

    sget p0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static getEncryptLength(J)J
    .locals 4

    long-to-double p0, p0

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    mul-double p0, p0, v0

    double-to-long p0, p0

    const/16 v0, 0x58

    const-wide/32 v1, 0x800000

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v3, 0x58

    :goto_0
    if-eq v3, v0, :cond_2

    sget p0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const/16 p0, 0x27

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const-wide/32 v0, 0x10000

    div-long/2addr p0, v0

    mul-long v1, p0, v0

    sget p0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :goto_2
    sget p0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 p0, p0, 0x2

    return-wide v1
.end method

.method private static setErrorMessage([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartLoad:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public addMultiPartRecords(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    sget p1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3c

    if-nez p1, :cond_2

    const/16 p1, 0x54

    goto :goto_2

    :cond_2
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public addStatsCount()V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    shl-int/lit8 v0, v0, 0x0

    :goto_1
    iput v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    return-void
.end method

.method public getCompleteTime()J
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->toString:J

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5e

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v2
.end method

.method public getCompletedSize()J
    .locals 5

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    if-eqz v1, :cond_1

    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_2

    const/16 v0, 0x4c

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x31

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-wide v3
.end method

.method public getContentType()Lcom/san/common/source/entity/SourceType;
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v0}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v0}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCookie()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToStart:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToStart:Ljava/lang/Object;

    const/16 v2, 0x9

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getDownloadUrlKey()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getDuration()J
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdFormat:J

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v3, :cond_1

    return-wide v1

    :cond_1
    const/16 v0, 0x3c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected getErrorCode()Z
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getFileSize()J
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v0}, Lsan/dc/AdError;->setAdSize()J

    move-result-wide v0

    sget v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public getItem()Lsan/dc/AdError;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getLocalItem()Lsan/dc/AdError;
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {p0, v0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem(Lcom/san/common/source/entity/SourceType;)Lsan/dc/AdError;

    move-result-object v0

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
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {p0, v0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem(Lcom/san/common/source/entity/SourceType;)Lsan/dc/AdError;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getLocalItem(Lcom/san/common/source/entity/SourceType;)Lsan/dc/AdError;
    .locals 5

    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdSize:Lsan/dc/AdError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->AdError:[I

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    check-cast p1, Lsan/dc/getErrorMessage;

    invoke-virtual {p1}, Lsan/dc/getErrorMessage;->AdFormat()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v3}, Lsan/dc/AdError;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    invoke-static {p1, v3}, Lsan/aq/toString;->getErrorMessage(Landroid/content/Context;Lsan/bh/toString;)Lsan/dc/AdError;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdSize:Lsan/dc/AdError;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    sget p1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    sget-object v4, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-static {p1, v3, v4}, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bh/toString;Lcom/san/common/source/entity/SourceType;)Lsan/dc/AdError;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdSize:Lsan/dc/AdError;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    sget-object v4, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-static {p1, v3, v4}, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bh/toString;Lcom/san/common/source/entity/SourceType;)Lsan/dc/AdError;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdSize:Lsan/dc/AdError;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v0}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/dc/AdError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdSize:Lsan/dc/AdError;

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_7

    const/16 v0, 0x59

    goto :goto_4

    :cond_7
    const/16 v0, 0x37

    :goto_4
    if-eq v0, v1, :cond_8

    return-object p1

    :cond_8
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eq v0, v1, :cond_b

    goto :goto_5

    :cond_b
    sget p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->setLoaderClassName()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/dc/AdError;->toString(Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {p1, v1}, Lsan/dc/AdError;->getErrorMessage(Z)V

    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan/dc/AdError;->setErrorMessage(J)V

    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    return-object p1
.end method

.method public getMultiPartRecords()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getPortal()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdFormat:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x14

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getProgressDamper()Lcom/san/ex/xz/base/valueOf;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoadStartTime:Lcom/san/ex/xz/base/valueOf;

    :try_start_0
    div-int/2addr v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoadStartTime:Lcom/san/ex/xz/base/valueOf;

    :goto_1
    return-object v0
.end method

.method public getReadFlag()I
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError$ErrorCode:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError$ErrorCode:I

    :goto_1
    sget v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getReallyStartTime()J
    .locals 5

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLocalExtras:J

    if-eqz v1, :cond_1

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-wide v3
.end method

.method public getRefreshCount()I
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getSpeed()J
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getNetworkId:J

    const/16 v2, 0x4c

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getNetworkId:J

    :goto_1
    return-wide v0
.end method

.method public getStartTime()J
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorCode:J

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getStatsCount()I
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    const/16 v2, 0x29

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    :goto_1
    return v0
.end method

.method public getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    const/16 v3, 0x2d

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    :try_start_0
    div-int/lit8 v2, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getStoreProgressDmaper()Lcom/san/ex/xz/base/valueOf;
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->updateLoadStatus:Lcom/san/ex/xz/base/valueOf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->updateLoadStatus:Lcom/san/ex/xz/base/valueOf;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v0}, Lsan/dc/toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v0}, Lsan/dc/toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isDynamicApp()Z
    .locals 4

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setHBResultData;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sapk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/16 v2, 0x4a

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    if-eq v2, v3, :cond_4

    sget v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "zip"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xa

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1

    :catch_0
    move-exception v0

    :cond_5
    :goto_3
    return v1
.end method

.method public isReallyStart()Z
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdSize:Z

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public isUseDSV()Z
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public setCompleteTime(J)V
    .locals 5

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->toString:J

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setCompletedSize(J)V
    .locals 12

    iget-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLocalExtras:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLocalExtras:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    sub-long v4, p1, v4

    const/16 v6, 0xc

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    const/16 v7, 0x4f

    goto :goto_0

    :cond_0
    const/16 v7, 0xc

    :goto_0
    if-eq v7, v6, :cond_4

    iget-wide v6, p0, Lcom/san/ex/xz/base/DownloadRecord;->getNetworkId:J

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v2

    if-eqz v10, :cond_3

    sget v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x9

    if-nez v2, :cond_1

    const/16 v2, 0x46

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    :goto_1
    const-wide/16 v10, 0x2

    if-eq v2, v3, :cond_2

    sub-long/2addr v4, v8

    add-long/2addr v4, v0

    rem-long/2addr v4, v6

    goto :goto_2

    :cond_2
    mul-long v4, v4, v8

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    :goto_2
    div-long/2addr v4, v10

    goto :goto_3

    :cond_3
    mul-long v4, v4, v8

    div-long/2addr v4, v0

    :goto_3
    iput-wide v4, p0, Lcom/san/ex/xz/base/DownloadRecord;->getNetworkId:J

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLocalExtras:J

    iput-wide p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToReturn:J

    return-void
.end method

.method public setCookie(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToStart:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    iput-wide p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdFormat:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setProgressDamper(Lcom/san/ex/xz/base/valueOf;)V
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoadStartTime:Lcom/san/ex/xz/base/valueOf;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x14

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/16 v0, 0x48

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setRead(I)V
    .locals 1

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError$ErrorCode:I

    if-ne p1, v0, :cond_2

    sget p1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    if-nez p1, :cond_0

    const/16 p1, 0x41

    goto :goto_0

    :cond_0
    const/16 p1, 0x59

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iput p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdError$ErrorCode:I

    sget p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setReallyStart()V
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdSize:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
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

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdSize:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLocalExtras:J

    return-void
.end method

.method public setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->setErrorMessage()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->isIdle:Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdError()V

    goto :goto_1

    :goto_0
    sget p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStoreProgressDamper(Lcom/san/ex/xz/base/valueOf;)V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord;->updateLoadStatus:Lcom/san/ex/xz/base/valueOf;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toJSON(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v2, v3}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorMessage:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v2, v5, 0x8

    add-int/lit8 v2, v2, 0x10

    invoke-static {v3, v2}, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->toString:J

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-lez v8, :cond_2

    sget v8, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    const-string v9, "complete_time"

    invoke-virtual {p1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eq v8, v7, :cond_2

    :try_start_0
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdFormat:J

    cmp-long v8, v2, v5

    if-lez v8, :cond_3

    sget v8, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v8, v8, 0x2

    const-string v8, "duration"

    invoke-virtual {p1, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v2

    const-string v3, "status"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v1, v7, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "file_path"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getMinIntervalToStart:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->valueOf:Lsan/dc/AdError;

    invoke-virtual {v1}, Lsan/dc/AdError;->getMinIntervalToReturn()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdSize:Z

    const-string v2, "really_start"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLocalExtras:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    sget v3, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "really_start_time"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    throw p1

    :cond_a
    :goto_4
    iget-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getErrorCode:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_b

    const-string v2, "start_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->AdInfo:I

    const-string v1, "stats_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoadStatus:I

    if-lez v0, :cond_c

    const-string v1, "chk_sum_failed_cnt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_c
    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setLoaderClassName:I

    if-lez v0, :cond_d

    sget v1, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "refresh_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x47

    if-nez v0, :cond_e

    const/16 v0, 0x57

    goto :goto_5

    :cond_e
    const/16 v0, 0x47

    :goto_5
    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getAdFormat:Ljava/lang/String;

    const-string v1, "dl_portal"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-boolean v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setAdFormat:Z

    const-string v1, "use_dsv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    const-string v1, "use_multipart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setNetworkId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->getErrorMessage()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_10
    const-string v1, "multipart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        0x7ad247c3
        -0x3de3ab67
    .end array-data

    :array_1
    .array-data 4
        -0x4c07b000
        0x1d657bf4
        0xd09ac9f
        0x142db1fb
        0x7ad247c3
        -0x3de3ab67
        -0x40f1ece2
        -0x6d009dad
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filepath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord;->values:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "+]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public useMultiPart()Z
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord;->isRunning:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/san/ex/xz/base/DownloadRecord;->getLoaderClassName:Z

    const/16 v1, 0x55

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
