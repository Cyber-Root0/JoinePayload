.class public Lcom/supertools/downloadad/download/base/DownloadRecord;
.super Ljava/lang/Object;
.source "DownloadRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;,
        Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_LENGTH:I = 0x10000

.field public static final DEFAULT_EN_LENGTH:I = 0x800000

.field public static final FLAG_UNREAD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DownloadRecord"


# instance fields
.field private mChkSumFailedCnt:I

.field protected mCompleteTime:J

.field protected mCompletedSize:J

.field protected mCookie:Ljava/lang/Object;

.field protected mDLKey:Ljava/lang/String;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mDuration:J

.field protected mFilePath:Ljava/lang/String;

.field protected mItem:Lcom/supertools/downloadad/download/item/ContentItem;

.field private mLastReportCompleteTime:J

.field protected mLocalItem:Lcom/supertools/downloadad/download/item/ContentItem;

.field protected mMultiPartRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected mPortal:Ljava/lang/String;

.field protected mProgressDamper:Lcom/supertools/downloadad/download/base/ProgressDamper;

.field protected mReadFlag:I

.field protected mReallyStart:Z

.field protected mReallyStartTime:J

.field protected mRefreshCount:I

.field private mSpeed:J

.field protected mStartTime:J

.field protected mStatsCount:I

.field private mStatsInfo:Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

.field protected mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field protected mStoreDamper:Lcom/supertools/downloadad/download/base/ProgressDamper;

.field protected mUseMultiPart:Z


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V
    .locals 3
    .param p1, "item"    # Lcom/supertools/downloadad/download/item/ContentItem;
    .param p2, "resources"    # Lcom/supertools/downloadad/download/base/DLResources;
    .param p3, "portal"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReadFlag:I

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mRefreshCount:I

    invoke-static {}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->isEnable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLastReportCompleteTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mSpeed:J

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mChkSumFailedCnt:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    new-instance v0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsInfo:Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {p2}, Lcom/supertools/downloadad/download/base/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/supertools/downloadad/download/base/DLResources;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDLKey:Ljava/lang/String;

    iput-wide v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStartTime:J

    iput-object p3, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mPortal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "jo"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReadFlag:I

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mRefreshCount:I

    invoke-static {}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->isEnable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLastReportCompleteTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mSpeed:J

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mChkSumFailedCnt:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    new-instance v3, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    invoke-direct {v3, p0}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iput-object v3, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsInfo:Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    const-string v3, "item"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "itemJSON":Lorg/json/JSONObject;
    new-instance v4, Lcom/supertools/downloadad/download/item/AppDataItem;

    invoke-direct {v4, v3}, Lcom/supertools/downloadad/download/item/AppDataItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    const-string v4, "download_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    const-string v4, "download_url_key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDLKey:Ljava/lang/String;

    :cond_0
    const-string v4, "complete_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompleteTime:J

    :cond_1
    const-string v4, "start_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStartTime:J

    :cond_2
    const-string v4, "duration"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDuration:J

    :cond_3
    const-string v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->fromInt(I)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    :cond_4
    const-string v4, "file_path"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mFilePath:Ljava/lang/String;

    :cond_5
    const-string v4, "cookie"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCookie:Ljava/lang/Object;

    :cond_6
    const-string v4, "really_start"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStart:Z

    const-string v4, "really_start_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStartTime:J

    :cond_8
    const-string v4, "stats_count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsCount:I

    :cond_9
    const-string v4, "chk_sum_failed_cnt"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mChkSumFailedCnt:I

    :cond_a
    const-string v4, "refresh_count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mRefreshCount:I

    :cond_b
    const-string v4, "dl_portal"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mPortal:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supertools/downloadad/common/fs/SFile;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/supertools/downloadad/download/item/ContentItem;->setFilePath(Ljava/lang/String;)V

    :cond_d
    const-string v4, "use_multipart"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->supportMultiPart()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_1
    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    const-string v0, "multipart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "ja":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    new-instance v5, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;-><init>(Lorg/json/JSONObject;)V

    .local v5, "multiPartRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getStart()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_10

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getEncryptLength(J)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_10

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v7

    const-wide/32 v9, 0x10000

    rem-long/2addr v7, v9

    cmp-long v11, v7, v1

    if-eqz v11, :cond_10

    const-string v7, "DownloadRecord"

    const-string v8, "reset multipart complete!"

    invoke-static {v7, v8}, Lcom/supertools/downloadad/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v11

    rem-long/2addr v11, v9

    sub-long/2addr v7, v11

    invoke-virtual {v5, v7, v8}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->setCompleted(J)V

    :cond_10
    iget-object v7, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "multiPartRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v4    # "i":I
    :cond_11
    iput-boolean v6, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    .end local v0    # "ja":Lorg/json/JSONArray;
    :cond_12
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    sget-object v1, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    goto :goto_4

    :cond_13
    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getDownloadTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    .local v1, "partRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    .end local v1    # "partRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    goto :goto_3

    :cond_15
    :goto_4
    return-void
.end method

.method public static createRecord(Lorg/json/JSONObject;)Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 1
    .param p0, "jo"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static getEncryptLength(J)J
    .locals 6
    .param p0, "filesize"    # J

    long-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    mul-double v0, v0, v2

    double-to-long v0, v0

    .local v0, "encryptSize":J
    const-wide/32 v2, 0x800000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v0, 0x800000

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x10000

    div-long v4, v0, v2

    mul-long v0, v4, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addMultiPartRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;",
            ">;)V"
        }
    .end annotation

    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addStatsCount()V
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsCount:I

    return-void
.end method

.method public getApkFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFilePath2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompleteTime:J

    return-wide v0
.end method

.method public getCompletedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    return-wide v0
.end method

.method public getCookie()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCookie:Ljava/lang/Object;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDLKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDuration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentItem;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItem()Lcom/supertools/downloadad/download/item/ContentItem;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    return-object v0
.end method

.method public getLocalItem()Lcom/supertools/downloadad/download/item/ContentItem;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLocalItem:Lcom/supertools/downloadad/download/item/ContentItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    check-cast v0, Lcom/supertools/downloadad/download/item/AppItem;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/AppItem;->isDynamicApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/item/ContentItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/helper/AppItemLoadHelper;->createDynamicAppItemByPathAndStore(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLocalItem:Lcom/supertools/downloadad/download/item/ContentItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/helper/ContentItemCreators;->createItem(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLocalItem:Lcom/supertools/downloadad/download/item/ContentItem;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLocalItem:Lcom/supertools/downloadad/download/item/ContentItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/item/ContentItem;->setThirdSrc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLocalItem:Lcom/supertools/downloadad/download/item/ContentItem;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/item/ContentItem;->setFilePath(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/item/ContentItem;->setIsExist(Z)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/download/item/ContentItem;->setSize(J)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    return-object v0
.end method

.method public getMultiPartRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    return-object v0
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressDamper()Lcom/supertools/downloadad/download/base/ProgressDamper;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mProgressDamper:Lcom/supertools/downloadad/download/base/ProgressDamper;

    return-object v0
.end method

.method public getReadFlag()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReadFlag:I

    return v0
.end method

.method public getReallyStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStartTime:J

    return-wide v0
.end method

.method public getRefreshCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mRefreshCount:I

    return v0
.end method

.method public getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mSpeed:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStartTime:J

    return-wide v0
.end method

.method public getStatsCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsCount:I

    return v0
.end method

.method public getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsInfo:Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    return-object v0
.end method

.method public getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    return-object v0
.end method

.method public getStoreProgressDmaper()Lcom/supertools/downloadad/download/base/ProgressDamper;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStoreDamper:Lcom/supertools/downloadad/download/base/ProgressDamper;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDynamicApp()Z
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "ext":Ljava/lang/String;
    const-string v3, "sapk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .end local v0    # "url":Ljava/net/URL;
    .end local v2    # "ext":Ljava/lang/String;
    :catch_0
    move-exception v0

    return v1
.end method

.method public isReallyStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStart:Z

    return v0
.end method

.method public isUseDSV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCompleteTime(J)V
    .locals 0
    .param p1, "completeTime"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompleteTime:J

    return-void
.end method

.method public setCompletedSize(J)V
    .locals 11
    .param p1, "completed"    # J

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLastReportCompleteTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLastReportCompleteTime:J

    sub-long/2addr v0, v4

    .local v0, "duration":J
    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    sub-long v4, p1, v4

    .local v4, "size":J
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v6, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mSpeed:J

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v2

    mul-long v8, v8, v4

    div-long/2addr v8, v0

    if-eqz v10, :cond_0

    add-long/2addr v8, v6

    const-wide/16 v2, 0x2

    div-long/2addr v8, v2

    :cond_0
    iput-wide v8, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mSpeed:J

    .end local v0    # "duration":J
    .end local v4    # "size":J
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mLastReportCompleteTime:J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompletedSize:J

    return-void
.end method

.method public setCookie(Ljava/lang/Object;)V
    .locals 0
    .param p1, "cookie"    # Ljava/lang/Object;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCookie:Ljava/lang/Object;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDuration:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setProgressDamper(Lcom/supertools/downloadad/download/base/ProgressDamper;)V
    .locals 0
    .param p1, "damper"    # Lcom/supertools/downloadad/download/base/ProgressDamper;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mProgressDamper:Lcom/supertools/downloadad/download/base/ProgressDamper;

    return-void
.end method

.method public setRead(I)V
    .locals 1
    .param p1, "readFlag"    # I

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReadFlag:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReadFlag:I

    return-void
.end method

.method public setReallyStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStart:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStartTime:J

    return-void
.end method

.method public setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V
    .locals 2
    .param p1, "status"    # Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$1;->$SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsInfo:Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->start()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsInfo:Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->stop()V

    nop

    :goto_0
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

.method public setStoreProgressDamper(Lcom/supertools/downloadad/download/base/ProgressDamper;)V
    .locals 0
    .param p1, "damper"    # Lcom/supertools/downloadad/download/base/ProgressDamper;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStoreDamper:Lcom/supertools/downloadad/download/base/ProgressDamper;

    return-void
.end method

.method protected supportMultiPart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toJSON(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "jo"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    const-string v1, "download_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDLKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDLKey:Ljava/lang/String;

    const-string v1, "download_url_key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCompleteTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "complete_time"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDuration:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v4, "duration"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mFilePath:Ljava/lang/String;

    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mCookie:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mItem:Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStart:Z

    const-string v1, "really_start"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mReallyStartTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string v4, "really_start_time"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStartTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-string v2, "start_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatsCount:I

    const-string v1, "stats_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mChkSumFailedCnt:I

    if-lez v0, :cond_7

    const-string v1, "chk_sum_failed_cnt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mRefreshCount:I

    if-lez v0, :cond_8

    const-string v1, "refresh_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mPortal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mPortal:Ljava/lang/String;

    const-string v1, "dl_portal"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    const-string v1, "use_multipart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "ja":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mMultiPartRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    .local v2, "part":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v2    # "part":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    goto :goto_0

    :cond_a
    const-string v1, "multipart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v0    # "ja":Lorg/json/JSONArray;
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filepath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mStatus:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "+]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useMultiPart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord;->mUseMultiPart:Z

    return v0
.end method
