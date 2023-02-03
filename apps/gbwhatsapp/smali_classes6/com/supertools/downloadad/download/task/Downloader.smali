.class public Lcom/supertools/downloadad/download/task/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;,
        Lcom/supertools/downloadad/download/task/Downloader$DownloadController;,
        Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    }
.end annotation


# static fields
.field protected static final BUFFER_SIZE:I = 0x10000

.field public static final DEFAULT_HTTP_CLIENT_CONNECT_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_HTTP_CLIENT_RW_TIMEOUT:I = 0x3a98

.field protected static final SMALL_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "DownloaderEx"


# instance fields
.field protected mAssignFileSize:J

.field protected mCompleted:J

.field private mContentType:Ljava/lang/String;

.field private mCrC32cSumKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFastSpeed:Z

.field protected mFileOffset:J

.field protected mFileSize:J

.field protected mLargeFile:Z

.field protected mLength:J

.field private mMd5ChkSumKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mReadTimeout:Z

.field protected mReadWaitTime:I

.field protected mReqEnd:J

.field protected mReqStart:J

.field protected mSourceUrl:Ljava/lang/String;

.field private mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

.field private mSucceeded:Z

.field protected final mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

.field protected mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;Z)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p3, "largeFile"    # Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/supertools/downloadad/download/task/Downloader;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZJJ)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p3, "largeFile"    # Z
    .param p4, "start"    # J
    .param p6, "end"    # J

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/supertools/downloadad/download/task/Downloader;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZ)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p3, "largeFile"    # Z
    .param p4, "fastSpeed"    # Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/supertools/downloadad/download/task/Downloader;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZJJ)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p3, "largeFile"    # Z
    .param p4, "fastSpeed"    # Z
    .param p5, "start"    # J
    .param p7, "end"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReadWaitTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFastSpeed:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mAssignFileSize:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFileOffset:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mMd5ChkSumKeys:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCrC32cSumKeys:Ljava/util/List;

    new-instance v3, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-direct {v3}, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;-><init>()V

    iput-object v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReadTimeout:Z

    new-instance v0, Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/helper/TimeStats;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iput-boolean p3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    iput-boolean p4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFastSpeed:Z

    iput-wide p5, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    iput-wide p7, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZJJJ)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p3, "largeFile"    # Z
    .param p4, "fastSpeed"    # Z
    .param p5, "start"    # J
    .param p7, "end"    # J
    .param p9, "completed"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReadWaitTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFastSpeed:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mAssignFileSize:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFileOffset:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mMd5ChkSumKeys:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCrC32cSumKeys:Ljava/util/List;

    new-instance v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-direct {v1}, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;-><init>()V

    iput-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReadTimeout:Z

    new-instance v0, Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/helper/TimeStats;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    iput-wide p9, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iput-boolean p3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    iput-boolean p4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFastSpeed:Z

    iput-wide p5, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    iput-wide p7, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    return-void
.end method

.method private checkFileCanWrite()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->getParent()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "parent":Lcom/supertools/downloadad/common/fs/SFile;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    .local v1, "exist":Z
    const/4 v2, 0x0

    .local v2, "exception":Ljava/lang/Exception;
    :try_start_0
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    sget-object v4, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/common/fs/SFile;->open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/stats/NetStats;->collectFileNoteCanWriteError(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/Throwable;)V

    if-nez v1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_2
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    nop

    :goto_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    move-object v2, v3

    :try_start_2
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v6, "dl_checkwritabe"

    invoke-static {v4, v5, v3, v6}, Lcom/supertools/downloadad/stats/NetStats;->collectCreateFileError(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v4, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v5, 0xc

    const-string v6, "target file could not write"

    invoke-direct {v4, v5, v6}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    .end local v0    # "parent":Lcom/supertools/downloadad/common/fs/SFile;
    .end local v1    # "exist":Z
    .end local v2    # "exception":Ljava/lang/Exception;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "parent":Lcom/supertools/downloadad/common/fs/SFile;
    .restart local v1    # "exist":Z
    .restart local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v4, v5, v2}, Lcom/supertools/downloadad/stats/NetStats;->collectFileNoteCanWriteError(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/Throwable;)V

    if-nez v1, :cond_3

    :try_start_3
    iget-object v4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_3
    iget-object v4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    throw v3
.end method

.method private checkWithCrc32c(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Z
    .locals 7
    .param p1, "rsp"    # Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    const-string v0, "crc32c="

    const-string v1, "DownloaderEx"

    const/4 v2, 0x0

    .local v2, "headerValue":Ljava/lang/String;
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCrC32cSumKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-virtual {p1, v5}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .end local v5    # "key":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "crc32cHeader":Ljava/lang/String;
    iget-object v4, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v4}, Lcom/supertools/downloadad/download/helper/Crc32c;->getCrc32String(Lcom/supertools/downloadad/common/fs/SFile;)Ljava/lang/String;

    move-result-object v4

    .local v4, "crc32cValue":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find check sum header value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", do crc32c value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    return v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crc32c do value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .end local v0    # "crc32cHeader":Ljava/lang/String;
    .end local v4    # "crc32cValue":Ljava/lang/String;
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crc32c header value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v2    # "headerValue":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    return v3
.end method

.method private checkWithMD5(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Z
    .locals 5
    .param p1, "rsp"    # Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    const/4 v0, 0x0

    .local v0, "headerValue":Ljava/lang/String;
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mMd5ChkSumKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {p0, v1}, Lcom/supertools/downloadad/download/task/Downloader;->getMd5(Lcom/supertools/downloadad/common/fs/SFile;)[B

    move-result-object v1

    .local v1, "md5":[B
    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/supertools/downloadad/common/algo/Base64;->encode([B)Ljava/lang/String;

    move-result-object v2

    .local v2, "chkSumValue":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find check sum header value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", do md5 value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloaderEx"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    return v3

    .end local v2    # "chkSumValue":Ljava/lang/String;
    :cond_4
    :goto_2
    const/4 v2, 0x0

    return v2
.end method

.method protected static getBuffersCount(J)I
    .locals 6
    .param p0, "fileTotalLength"    # J

    const/4 v0, 0x1

    .local v0, "bufferCount":I
    const-wide/32 v1, 0x40000

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    long-to-double v1, p0

    const-wide/high16 v3, 0x40f0000000000000L    # 65536.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, Lcom/supertools/downloadad/util/DeviceUtils;->getTotalMem()J

    move-result-wide v1

    .local v1, "totalMemory":J
    const-wide/16 v3, 0x100

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    const-wide/16 v3, 0x200

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    mul-int/lit8 v0, v0, 0x2

    .end local v1    # "totalMemory":J
    :cond_3
    :goto_0
    return v0
.end method

.method public static inputStreamToFile(Ljava/io/InputStream;Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "file"    # Lcom/supertools/downloadad/common/fs/SFile;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .local v0, "fos":Ljava/io/FileOutputStream;
    const/16 v1, 0x400

    new-array v1, v1, [B

    .local v1, "b":[B
    const/4 v2, -0x1

    .local v2, "len":I
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v1    # "b":[B
    .end local v2    # "len":I
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method

.method protected static read(Ljava/io/InputStream;[BII)I
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "bytesRead":I
    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v1, "read":I
    if-gtz v1, :cond_1

    if-lez v0, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    return v2

    :cond_1
    add-int/2addr v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .end local v1    # "read":I
    :cond_2
    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private static readRspMessage(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;

    const/16 v0, 0x100

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "len":I
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v1    # "len":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const-string v2, ""

    return-object v2
.end method


# virtual methods
.method public addCrC32cChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCrC32cSumKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderEx"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMd5ChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mMd5ChkSumKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderEx"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public assignFileSize(J)V
    .locals 0
    .param p1, "fileSize"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mAssignFileSize:J

    return-void
.end method

.method protected doReceiveFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;I)V
    .locals 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "start"    # J
    .param p4, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p5, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .param p6, "rwtimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    const-string v0, "DownloaderEx"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReceiveFile seek pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    sget-object v2, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    sget-object v2, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    iget-wide v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFileOffset:J

    add-long/2addr v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/supertools/downloadad/common/fs/SFile;->seek(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do receive file, is large:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fastspeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFastSpeed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mFastSpeed:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/supertools/downloadad/download/task/Downloader;->doReceiveLargeFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/supertools/downloadad/download/task/Downloader;->doReceiveSmallFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    nop

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v3, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const-string v1, "Completed size less than file size"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v1, 0x2

    const-string v2, "Completed size less than file size!"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v3, "dl_recfile"

    invoke-static {v1, v2, v0, v3}, Lcom/supertools/downloadad/stats/NetStats;->collectCreateFileError(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v2, 0xc

    const-string v3, "Create file failed"

    invoke-direct {v1, v2, v0, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .end local p1    # "input":Ljava/io/InputStream;
    .end local p2    # "start":J
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "rwtimeout":I
    throw v1

    .restart local p1    # "input":Ljava/io/InputStream;
    .restart local p2    # "start":J
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "rwtimeout":I
    :cond_2
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v2, 0x0

    const-string v3, "Seek file failed"

    invoke-direct {v1, v2, v0, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .end local p1    # "input":Ljava/io/InputStream;
    .end local p2    # "start":J
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "rwtimeout":I
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Ljava/io/IOException;
    .restart local p1    # "input":Ljava/io/InputStream;
    .restart local p2    # "start":J
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "rwtimeout":I
    :goto_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    throw v0
.end method

.method protected doReceiveFileWriter([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "off"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0, p1, p2, p3}, Lcom/supertools/downloadad/common/fs/SFile;->write([BII)V

    return-void
.end method

.method protected doReceiveLargeFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;I)V
    .locals 23
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "start"    # J
    .param p4, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p5, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .param p6, "rwtimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p6

    new-instance v0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-wide v3, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    invoke-static {v3, v4}, Lcom/supertools/downloadad/download/task/Downloader;->getBuffersCount(J)I

    move-result v3

    const/high16 v4, 0x10000

    invoke-direct {v0, v4, v3}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;-><init>(II)V

    move-object v3, v0

    .local v3, "queue":Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v5, v0

    .local v5, "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/supertools/downloadad/download/task/Downloader$1;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v3, v7, v5}, Lcom/supertools/downloadad/download/task/Downloader$1;-><init>(Lcom/supertools/downloadad/download/task/Downloader;Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v6, v0

    .local v6, "readThread":Ljava/lang/Thread;
    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimeStats;->beginInitPhase()V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-wide v8, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v10, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v5

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .local v0, "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    const/4 v8, 0x0

    move/from16 v22, v8

    move-object v8, v0

    move/from16 v0, v22

    .local v0, "readTime":I
    .local v8, "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    :goto_1
    const/4 v9, 0x1

    const/16 v10, 0x8

    const-string v11, "DownloaderEx"

    if-nez v8, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->isConsumerRunning()Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mReadWaitTime:I

    invoke-virtual {v3, v12}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->removeBuffer(I)Lcom/supertools/downloadad/download/base/ByteBuffer;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v12

    if-eqz p4, :cond_1

    :try_start_1
    invoke-interface/range {p4 .. p4}, Lcom/supertools/downloadad/download/task/Downloader$DownloadController;->canceled()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_1

    move-object v15, v5

    goto :goto_4

    .end local v0    # "readTime":I
    :catch_0
    move-exception v0

    move-object v15, v5

    goto :goto_5

    .restart local v0    # "readTime":I
    :cond_1
    :try_start_2
    iget-boolean v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mReadTimeout:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_5

    if-nez v8, :cond_2

    :try_start_3
    iget v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mReadWaitTime:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v12, v0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move v0, v12

    if-le v0, v2, :cond_4

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get buffer timeout! url = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v13, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v15, v5

    .end local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .local v15, "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_start_5
    iget-wide v4, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v16, v13, v4

    if-nez v16, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v12, v4, v2}, Lcom/supertools/downloadad/stats/NetStats;->collectDownloadReadTimeout(Ljava/lang/String;ZI)V

    goto :goto_4

    .end local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_4
    move-object v15, v5

    .end local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v4, 0x0

    goto :goto_1

    .end local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_5
    move-object v15, v5

    .end local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v4, 0x0

    goto :goto_1

    .end local v0    # "readTime":I
    .end local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catch_1
    move-exception v0

    move-object v15, v5

    .end local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    goto :goto_5

    .end local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v0    # "readTime":I
    .restart local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_6
    move-object v15, v5

    .end local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :goto_4
    if-nez v8, :cond_7

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->isConsumerRunning()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->isConsumerError()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v9}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->removeBuffer(I)Lcom/supertools/downloadad/download/base/ByteBuffer;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v8, v4

    goto :goto_6

    .end local v0    # "readTime":I
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Lcom/supertools/downloadad/common/exception/TransmitException;

    const-string v5, "canceled by download thread interrupt"

    invoke-direct {v4, v10, v5}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v4

    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_7
    :goto_6
    nop

    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Lcom/supertools/downloadad/download/task/Downloader$DownloadController;->canceled()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "the task had been canceled!"

    invoke-static {v11, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/supertools/downloadad/common/exception/TransmitException;

    const-string v4, "canceled by task when downloading"

    invoke-direct {v0, v10, v4}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    if-eqz v8, :cond_c

    :try_start_6
    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyWaitForBytes()V

    iget-object v0, v8, Lcom/supertools/downloadad/download/base/ByteBuffer;->array:[B

    iget v4, v8, Lcom/supertools/downloadad/download/base/ByteBuffer;->available:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Lcom/supertools/downloadad/download/task/Downloader;->doReceiveFileWriter([BII)V

    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyBytesWritten()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    nop

    iget-wide v9, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget v0, v8, Lcom/supertools/downloadad/download/base/ByteBuffer;->available:I

    int-to-long v12, v0

    add-long/2addr v9, v12

    iput-wide v9, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    sub-long v9, v9, p2

    invoke-virtual {v0, v9, v10}, Lcom/supertools/downloadad/download/helper/TimeStats;->tryEndInitPhase(J)V

    if-eqz p5, :cond_a

    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v9, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    move-object/from16 v16, p5

    move-object/from16 v17, v0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v12

    invoke-interface/range {v16 .. v21}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onProgress(Ljava/lang/String;JJ)V

    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iget v4, v8, Lcom/supertools/downloadad/download/base/ByteBuffer;->available:I

    int-to-long v9, v4

    invoke-virtual {v0, v9, v10}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyBytesReported(J)V

    :cond_a
    iget-wide v9, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v9, v12

    if-nez v0, :cond_b

    const-string v0, "download completed"

    invoke-static {v11, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v8}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->destroyBuffer(Lcom/supertools/downloadad/download/base/ByteBuffer;)V

    .end local v8    # "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    move-object v5, v15

    const/4 v4, 0x0

    goto/16 :goto_0

    .restart local v8    # "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    :catch_3
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v4

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_c
    new-instance v0, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download failed, read timeout! read : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .end local v8    # "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    .end local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_d
    move-object v15, v5

    .end local v5    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v15    # "hasReadBuffer":Ljava/util/concurrent/atomic/AtomicBoolean;
    :goto_8
    iget-object v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->getAllocatedCount()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyQueueLength(I)V

    return-void
.end method

.method protected doReceiveSmallFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    .locals 17
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "start"    # J
    .param p4, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p5, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "DownloaderEx"

    const/16 v0, 0x2000

    new-array v3, v0, [B

    .local v3, "buffer":[B
    :goto_0
    iget-wide v4, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v6, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/supertools/downloadad/download/task/Downloader$DownloadController;->canceled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v2, 0x8

    const-string v4, "canceled by small file task when start"

    invoke-direct {v0, v2, v4}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    .local v4, "bytesRead":I
    :goto_2
    const/4 v5, 0x2

    :try_start_0
    array-length v0, v3

    if-ge v4, v0, :cond_5

    iget-wide v6, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iget-wide v8, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    array-length v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    sub-int/2addr v0, v4

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v6, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .local v0, "read":I
    if-gtz v0, :cond_3

    if-nez v4, :cond_6

    if-gez v0, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr v4, v0

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Lcom/supertools/downloadad/download/task/Downloader$DownloadController;->canceled()Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    goto :goto_3

    .end local v0    # "read":I
    :cond_4
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    :cond_6
    :goto_3
    nop

    if-gez v4, :cond_7

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v0, v4}, Lcom/supertools/downloadad/download/task/Downloader;->doReceiveFileWriter([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    iget-wide v7, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    int-to-long v9, v4

    add-long v13, v7, v9

    iput-wide v13, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-boolean v0, v1, Lcom/supertools/downloadad/download/task/Downloader;->mLargeFile:Z

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    iget-object v12, v1, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v7, v1, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    move-object/from16 v11, p5

    move-wide v15, v7

    invoke-interface/range {v11 .. v16}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onProgress(Ljava/lang/String;JJ)V

    .end local v4    # "bytesRead":I
    :cond_9
    goto :goto_0

    .restart local v4    # "bytesRead":I
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .local v0, "e":Ljava/io/IOException;
    const-string v5, "error while write to file"

    invoke-static {v2, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v0}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_4
    const-string v7, "read error while read from network"

    invoke-static {v2, v7}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/supertools/downloadad/common/exception/TransmitException;

    invoke-direct {v2, v5, v0}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    .local v0, "e":Ljava/io/IOException;
    :goto_5
    const-string v7, "error while read from network"

    invoke-static {v2, v7}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/supertools/downloadad/common/exception/TransmitException;

    invoke-direct {v2, v5, v0}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "bytesRead":I
    :cond_a
    move-object/from16 v6, p1

    :goto_6
    return-void
.end method

.method protected doStartDownload(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;Z)V
    .locals 31
    .param p1, "portal"    # Ljava/lang/String;
    .param p2, "traceId"    # Ljava/lang/String;
    .param p3, "httpClient"    # Lcom/supertools/downloadad/download/net/IHttpClient;
    .param p4, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p5, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .param p6, "closeConnection"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const-string v11, " ms"

    const-string v12, "total download time: "

    const-string v13, ":"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", request start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", request end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "DownloaderEx"

    invoke-static {v14, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/supertools/downloadad/download/task/Downloader$DownloadController;->canceled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v2, 0x8

    const-string v3, "canceled by task when start"

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/supertools/downloadad/download/task/Downloader;->checkFileCanWrite()V

    const/4 v1, 0x0

    .local v1, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/helper/TimeStats;->start()V

    const-wide/16 v2, 0x0

    .local v2, "start":J
    const-wide/32 v16, 0xf4240

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ready to download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-interface {v9, v4}, Lcom/supertools/downloadad/download/net/IHttpClient;->createHttpRequest(Ljava/lang/String;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_38
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_36
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    move-object v5, v4

    .end local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .local v5, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :try_start_2
    const-string v1, "Accept-Ranges"

    const-string v4, "bytes"

    invoke-virtual {v5, v1, v4}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_34
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_32
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    if-nez v1, :cond_2

    :try_start_3
    const-string v1, "portal"
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v6, p1

    :try_start_4
    invoke-virtual {v5, v1, v6}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    :goto_1
    move-object v4, v0

    move-object v1, v5

    move-object v7, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v12, v11

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    :goto_2
    move-object v4, v0

    move-object v1, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object/from16 v6, p1

    :goto_3
    move-object v4, v0

    move-object v1, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    goto/16 :goto_23

    :cond_2
    move-object/from16 v6, p1

    :goto_4
    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_34
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_32
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v1, :cond_3

    :try_start_6
    const-string v1, "trace_id"
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v4, p2

    :try_start_7
    invoke-virtual {v5, v1, v4}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v4, p2

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_5
    if-eqz p6, :cond_4

    const-string v1, "Connection"

    const-string v7, "Close"

    invoke-virtual {v5, v1, v7}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move-wide/from16 v19, v2

    .end local v2    # "start":J
    .local v19, "start":J
    :try_start_8
    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2f
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const-wide/16 v21, -0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    if-gtz v3, :cond_5

    :try_start_9
    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    cmp-long v3, v1, v11

    if-gtz v3, :cond_5

    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v3, v1, v21

    if-eqz v3, :cond_6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v15, v5

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_24

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object v1, v5

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_21

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v1, v5

    move-object v11, v13

    move-object/from16 v21, v14

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_22

    :catch_b
    move-exception v0

    move-object v4, v0

    move-object v1, v5

    move-object/from16 v21, v14

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_23

    :cond_5
    :goto_6
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRange  start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    iget-wide v11, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    add-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    iget-wide v11, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    add-long/2addr v1, v11

    iget-wide v11, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    invoke-virtual {v5, v1, v2, v11, v12}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->setRange(JJ)V

    :cond_6
    invoke-interface {v9, v5}, Lcom/supertools/downloadad/download/net/IHttpClient;->execute(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    move-result-object v1

    move-object v11, v1

    .local v11, "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    const-string v1, "Content-Type"

    invoke-virtual {v11, v1}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mContentType:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getStatusCode()I

    move-result v1

    move v12, v1

    .local v12, "statusCode":I
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyResponseArrived()V

    invoke-virtual {v8, v11}, Lcom/supertools/downloadad/download/task/Downloader;->isResponseSuccessful(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Z

    move-result v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2c
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move/from16 v27, v1

    .local v27, "succ":Z
    if-nez v27, :cond_9

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http Status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .local v1, "errorMsg":Ljava/lang/String;
    move v2, v12

    .local v2, "error":I
    const/16 v3, 0x194

    if-eq v12, v3, :cond_7

    const/16 v3, 0x193

    if-eq v12, v3, :cond_7

    const/16 v3, 0x19a

    if-eq v12, v3, :cond_7

    const/16 v3, 0x1a0

    if-ne v12, v3, :cond_8

    const/16 v2, 0x11

    :try_start_c
    iget-object v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move v7, v2

    const-wide/16 v2, 0x0

    .end local v2    # "error":I
    .local v7, "error":I
    :try_start_d
    iput-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_7

    .end local v7    # "error":I
    .restart local v2    # "error":I
    :catch_d
    move-exception v0

    move v7, v2

    .end local v2    # "error":I
    .restart local v7    # "error":I
    :goto_7
    move v2, v7

    goto :goto_9

    .end local v7    # "error":I
    .restart local v2    # "error":I
    :cond_7
    const/4 v2, 0x5

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "; "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/supertools/downloadad/download/task/Downloader;->readRspMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v1, v3

    goto :goto_8

    :catch_e
    move-exception v0

    :goto_8
    nop

    :cond_8
    :goto_9
    :try_start_f
    new-instance v3, Lcom/supertools/downloadad/common/exception/TransmitException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7, v1}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .end local v1    # "errorMsg":Ljava/lang/String;
    .end local v2    # "error":I
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :cond_9
    :try_start_10
    const-string v1, "Content-Length"

    invoke-virtual {v11, v1}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2c
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-eqz v1, :cond_a

    :try_start_11
    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mAssignFileSize:J

    const-wide/16 v25, 0x0

    cmp-long v3, v1, v25

    if-lez v3, :cond_a

    iget-wide v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sub-long/2addr v1, v3

    goto :goto_a

    :cond_a
    :try_start_12
    invoke-virtual {v11}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getContentLength()J

    move-result-wide v1

    :goto_a
    move-wide v3, v1

    .local v3, "length":J
    iput-wide v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2c
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const/16 v1, 0xce

    const-string v2, "Content-Range"

    if-ne v12, v1, :cond_c

    :try_start_13
    invoke-virtual {v11, v2}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object v7, v5

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .local v7, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :try_start_14
    invoke-virtual {v11}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getContentLength()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/supertools/downloadad/common/net/util/HttpUtils;->parseContentRange(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v1

    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    if-eqz v1, :cond_b

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .end local v19    # "start":J
    .local v5, "start":J
    :try_start_15
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-wide/from16 v19, v5

    .end local v5    # "start":J
    .restart local v19    # "start":J
    :try_start_16
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "partial  start : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " filesize : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object v15, v7

    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .local v15, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :try_start_17
    iget-wide v6, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " content-range : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v3    # "length":J
    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v12    # "statusCode":I
    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .end local v27    # "succ":Z
    .restart local v5    # "start":J
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catchall_4
    move-exception v0

    move-wide/from16 v19, v5

    move-object v15, v7

    move-object v11, v0

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v5    # "start":J
    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_24

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .restart local v5    # "start":J
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_f
    move-exception v0

    move-wide/from16 v19, v5

    move-object v15, v7

    move-object v4, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v5    # "start":J
    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_21

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .restart local v5    # "start":J
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_10
    move-exception v0

    move-wide/from16 v19, v5

    move-object v15, v7

    move-object v4, v0

    move-object v11, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v5    # "start":J
    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_22

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .restart local v5    # "start":J
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_11
    move-exception v0

    move-wide/from16 v19, v5

    move-object v15, v7

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v5    # "start":J
    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_23

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v3    # "length":J
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .restart local v12    # "statusCode":I
    .restart local v27    # "succ":Z
    :cond_b
    move-object v15, v7

    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Range not found or bad format in a range download response, url = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/supertools/downloadad/common/exception/TransmitException;

    iget-object v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    const-string v6, "Bad range header"

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5, v6}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v2
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v3    # "length":J
    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v12    # "statusCode":I
    .end local v27    # "succ":Z
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :catchall_5
    move-exception v0

    move-object v15, v7

    move-object v11, v0

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    goto/16 :goto_24

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_12
    move-exception v0

    move-object v15, v7

    move-object v4, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    goto/16 :goto_21

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_13
    move-exception v0

    move-object v15, v7

    move-object v4, v0

    move-object v11, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    goto/16 :goto_22

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_14
    move-exception v0

    move-object v15, v7

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    .end local v7    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    goto/16 :goto_23

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .local v5, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catchall_6
    move-exception v0

    move-object v15, v5

    move-object v11, v0

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    move-object v15, v5

    move-object v4, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_1c

    :catch_16
    move-exception v0

    move-object v15, v5

    move-object v4, v0

    move-object v11, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_1e

    :catch_17
    move-exception v0

    move-object v15, v5

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_20

    .restart local v3    # "length":J
    .restart local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .restart local v12    # "statusCode":I
    .restart local v27    # "succ":Z
    :cond_c
    move-object v15, v5

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :goto_b
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_17

    :try_start_18
    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    const-wide/16 v25, 0x0

    cmp-long v1, v5, v25

    if-ltz v1, :cond_17

    cmp-long v1, v5, v25

    if-nez v1, :cond_e

    :try_start_19
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->createFile()Z

    :cond_d
    invoke-virtual {v11}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v1, v2}, Lcom/supertools/downloadad/download/task/Downloader;->inputStreamToFile(Ljava/io/InputStream;Lcom/supertools/downloadad/common/fs/SFile;)V

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    iput-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    const/4 v7, 0x1

    iput-boolean v7, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_e

    .end local v3    # "length":J
    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v12    # "statusCode":I
    .end local v27    # "succ":Z
    :catchall_7
    move-exception v0

    move-object v11, v0

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_24

    :catch_18
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_21

    :catch_19
    move-exception v0

    move-object v4, v0

    move-object v11, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_22

    :catch_1a
    move-exception v0

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_23

    .restart local v3    # "length":J
    .restart local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .restart local v12    # "statusCode":I
    .restart local v27    # "succ":Z
    :cond_e
    const/4 v7, 0x1

    :try_start_1a
    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    add-long/2addr v5, v3

    iput-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mLength="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", length="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", completed="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " <- "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_23
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v10, :cond_f

    :try_start_1b
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iput-wide v3, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->contentLength:J

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iput v12, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->httpCode:I

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-virtual {v11, v2}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->headerRange:Ljava/lang/String;

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-static {v1, v11}, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->access$002(Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    iput-wide v5, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->filesize:J

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J

    iput-wide v5, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqStart:J

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iput-wide v5, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqOffset:J

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    iput-wide v5, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqEnd:J

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->url:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_c

    :catch_1b
    move-exception v0

    :goto_c
    :try_start_1c
    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move/from16 v28, v12

    move-object/from16 v18, v13

    .end local v12    # "statusCode":I
    .local v28, "statusCode":I
    :try_start_1d
    iget-wide v12, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    move-object/from16 v1, p5

    move-wide/from16 v29, v3

    .end local v3    # "length":J
    .local v29, "length":J
    move-wide v3, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onStarted(Ljava/lang/String;JJ)V

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyReportStarted()V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_d

    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v27    # "succ":Z
    .end local v28    # "statusCode":I
    .end local v29    # "length":J
    :catch_1c
    move-exception v0

    move-object/from16 v18, v13

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_21

    .restart local v3    # "length":J
    .restart local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .restart local v12    # "statusCode":I
    .restart local v27    # "succ":Z
    :cond_f
    move-wide/from16 v29, v3

    move/from16 v28, v12

    move-object/from16 v18, v13

    .end local v3    # "length":J
    .end local v12    # "statusCode":I
    .restart local v28    # "statusCode":I
    .restart local v29    # "length":J
    :goto_d
    :try_start_1e
    invoke-virtual {v11}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/supertools/downloadad/download/net/IHttpClient;->getRWTimeout()I

    move-result v12
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_21
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object/from16 v1, p0

    move-wide/from16 v3, v19

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/4 v13, 0x1

    move v7, v12

    :try_start_1f
    invoke-virtual/range {v1 .. v7}, Lcom/supertools/downloadad/download/task/Downloader;->doReceiveFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;I)V

    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqStart:J
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_21
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_13

    :try_start_20
    iget-wide v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mReqEnd:J

    cmp-long v3, v1, v21

    if-eqz v3, :cond_10

    iget-wide v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_13

    :cond_10
    invoke-direct {v8, v11}, Lcom/supertools/downloadad/download/task/Downloader;->checkWithMD5(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v8, v11}, Lcom/supertools/downloadad/download/task/Downloader;->checkWithCrc32c(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    const-wide/16 v3, 0x0

    iput-wide v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    if-eqz v10, :cond_12

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onProgress(Ljava/lang/String;JJ)V

    :cond_12
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sum failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v1
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1d
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v27    # "succ":Z
    .end local v28    # "statusCode":I
    .end local v29    # "length":J
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :catch_1d
    move-exception v0

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_21

    :catch_1e
    move-exception v0

    move-object v4, v0

    move-object/from16 v21, v14

    move-object v1, v15

    move-object/from16 v11, v18

    move-wide/from16 v2, v19

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_22

    .restart local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .restart local v27    # "succ":Z
    .restart local v28    # "statusCode":I
    .restart local v29    # "length":J
    :cond_13
    :try_start_21
    iput-boolean v13, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v27    # "succ":Z
    .end local v28    # "statusCode":I
    .end local v29    # "length":J
    :goto_e
    :try_start_22
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iput-wide v2, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->completed:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    goto :goto_f

    :catch_1f
    move-exception v0

    :goto_f
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->abort()V

    :cond_14
    if-eqz v10, :cond_16

    iget-boolean v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    if-eqz v1, :cond_15

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onProgress(Ljava/lang/String;JJ)V

    :cond_15
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    invoke-interface {v10, v1, v2}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onResult(Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyReportFinished()V

    :cond_16
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    sub-long v2, v2, v19

    invoke-virtual {v1, v2, v3}, Lcom/supertools/downloadad/download/helper/TimeStats;->end(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iget-wide v2, v2, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    div-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    return-void

    :catch_20
    move-exception v0

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto :goto_12

    :catch_21
    move-exception v0

    goto :goto_10

    :catch_22
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    move-object v11, v0

    move-object/from16 v21, v14

    goto/16 :goto_24

    :catch_23
    move-exception v0

    move-object/from16 v18, v13

    :goto_10
    move-object/from16 v12, v23

    move-object/from16 v7, v24

    move-object v4, v0

    move-object/from16 v21, v14

    goto/16 :goto_14

    :catch_24
    move-exception v0

    move-object/from16 v18, v13

    :goto_11
    move-object/from16 v12, v23

    move-object/from16 v7, v24

    const/4 v13, 0x1

    :goto_12
    move-object v4, v0

    move-object/from16 v21, v14

    goto/16 :goto_16

    :catch_25
    move-exception v0

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    move-object v4, v0

    move-object/from16 v21, v14

    goto/16 :goto_18

    .restart local v3    # "length":J
    .restart local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .restart local v12    # "statusCode":I
    .restart local v27    # "succ":Z
    :cond_17
    move-wide/from16 v29, v3

    move/from16 v28, v12

    move-object/from16 v18, v13

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    const/4 v13, 0x1

    .end local v3    # "length":J
    .end local v12    # "statusCode":I
    .restart local v28    # "statusCode":I
    .restart local v29    # "length":J
    :try_start_23
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Length is less than 0 statusCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v28

    .end local v28    # "statusCode":I
    .local v5, "statusCode":I
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "filesize = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_2b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_29
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-object/from16 v21, v14

    :try_start_24
    iget-wide v13, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " length = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v29

    .end local v29    # "length":J
    .local v13, "length":J
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Content-Range = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v1
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_26
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .end local v5    # "statusCode":I
    .end local v11    # "rsp":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .end local v13    # "length":J
    .end local v27    # "succ":Z
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :catchall_9
    move-exception v0

    move-object v11, v0

    goto/16 :goto_24

    :catch_26
    move-exception v0

    goto :goto_13

    :catch_27
    move-exception v0

    goto :goto_15

    :catch_28
    move-exception v0

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v21, v14

    move-object v11, v0

    goto/16 :goto_24

    :catch_29
    move-exception v0

    move-object/from16 v21, v14

    :goto_13
    move-object v4, v0

    :goto_14
    move-object v1, v15

    move-wide/from16 v2, v19

    goto/16 :goto_21

    :catch_2a
    move-exception v0

    move-object/from16 v21, v14

    :goto_15
    move-object v4, v0

    :goto_16
    move-object v1, v15

    move-object/from16 v11, v18

    move-wide/from16 v2, v19

    goto/16 :goto_22

    :catch_2b
    move-exception v0

    move-object/from16 v21, v14

    :goto_17
    move-object v4, v0

    :goto_18
    move-object v1, v15

    move-wide/from16 v2, v19

    goto/16 :goto_23

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .local v5, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catchall_b
    move-exception v0

    move-object v15, v5

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto :goto_19

    :catch_2c
    move-exception v0

    move-object v15, v5

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto :goto_1b

    :catch_2d
    move-exception v0

    move-object v15, v5

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto :goto_1d

    :catch_2e
    move-exception v0

    move-object v15, v5

    move-object/from16 v21, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    :goto_19
    move-object v11, v0

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :goto_1a
    goto/16 :goto_24

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_2f
    move-exception v0

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v12, v11

    :goto_1b
    move-object v4, v0

    move-object v1, v15

    move-wide/from16 v2, v19

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :goto_1c
    goto/16 :goto_21

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_30
    move-exception v0

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    :goto_1d
    move-object v4, v0

    move-object v11, v13

    move-object v1, v15

    move-wide/from16 v2, v19

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :goto_1e
    goto/16 :goto_22

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_31
    move-exception v0

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    :goto_1f
    move-object v4, v0

    move-object v1, v15

    move-wide/from16 v2, v19

    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :goto_20
    goto/16 :goto_23

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .local v2, "start":J
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catchall_d
    move-exception v0

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v0

    .end local v2    # "start":J
    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_24

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .restart local v2    # "start":J
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_32
    move-exception v0

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v4, v0

    move-object v1, v15

    .end local v2    # "start":J
    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto :goto_21

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .restart local v2    # "start":J
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_33
    move-exception v0

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v4, v0

    move-object v11, v13

    move-object v1, v15

    .end local v2    # "start":J
    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_22

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .restart local v2    # "start":J
    .restart local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    :catch_34
    move-exception v0

    move-wide/from16 v19, v2

    move-object v15, v5

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v4, v0

    move-object v1, v15

    .end local v2    # "start":J
    .end local v5    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    goto/16 :goto_23

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    .local v1, "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v2    # "start":J
    :catch_35
    move-exception v0

    move-wide/from16 v19, v2

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v4, v0

    move-object v11, v13

    goto :goto_22

    :catchall_e
    move-exception v0

    move-wide/from16 v19, v2

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v0

    move-object v15, v1

    .end local v2    # "start":J
    .restart local v19    # "start":J
    goto/16 :goto_24

    .end local v19    # "start":J
    .restart local v2    # "start":J
    :catch_36
    move-exception v0

    move-wide/from16 v19, v2

    move-object v7, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v4, v0

    .local v4, "e":Ljava/lang/RuntimeException;
    :goto_21
    :try_start_25
    new-instance v5, Lcom/supertools/downloadad/common/exception/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-direct {v5, v11, v4, v6}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .end local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v2    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v5

    .end local v4    # "e":Ljava/lang/RuntimeException;
    .restart local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v2    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :catch_37
    move-exception v0

    move-wide/from16 v19, v2

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v11, v13

    move-object v4, v0

    .local v4, "e":Ljava/io/IOException;
    :goto_22
    new-instance v5, Lcom/supertools/downloadad/common/exception/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-direct {v5, v11, v4, v6}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .end local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v2    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v5

    .end local v4    # "e":Ljava/io/IOException;
    .restart local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v2    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :catch_38
    move-exception v0

    move-wide/from16 v19, v2

    move-object v7, v12

    move-object/from16 v21, v14

    move-object v12, v11

    move-object v4, v0

    .local v4, "e":Ljava/io/FileNotFoundException;
    :goto_23
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTargetFile:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v11, "dl_startdl"

    invoke-static {v5, v6, v4, v11}, Lcom/supertools/downloadad/stats/NetStats;->collectCreateFileError(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v5, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v6, 0xc

    const-string v11, "Do not create file"

    invoke-direct {v5, v6, v4, v11}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .end local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v2    # "start":J
    .end local p1    # "portal":Ljava/lang/String;
    .end local p2    # "traceId":Ljava/lang/String;
    .end local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .end local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .end local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .end local p6    # "closeConnection":Z
    throw v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .end local v4    # "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v2    # "start":J
    .restart local p1    # "portal":Ljava/lang/String;
    .restart local p2    # "traceId":Ljava/lang/String;
    .restart local p3    # "httpClient":Lcom/supertools/downloadad/download/net/IHttpClient;
    .restart local p4    # "controller":Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .restart local p5    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .restart local p6    # "closeConnection":Z
    :catchall_f
    move-exception v0

    move-object v11, v0

    move-object v15, v1

    move-wide/from16 v19, v2

    .end local v1    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v2    # "start":J
    .restart local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .restart local v19    # "start":J
    :goto_24
    :try_start_26
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iput-wide v2, v1, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->completed:J
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_39

    goto :goto_25

    :catch_39
    move-exception v0

    :goto_25
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->abort()V

    :cond_18
    if-eqz v10, :cond_1a

    iget-boolean v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    if-eqz v1, :cond_19

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-wide v3, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    iget-wide v5, v8, Lcom/supertools/downloadad/download/task/Downloader;->mFileSize:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onProgress(Ljava/lang/String;JJ)V

    :cond_19
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    invoke-interface {v10, v1, v2}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onResult(Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyReportFinished()V

    :cond_1a
    iget-object v1, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iget-wide v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    sub-long v2, v2, v19

    invoke-virtual {v1, v2, v3}, Lcom/supertools/downloadad/download/helper/TimeStats;->end(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    iget-wide v2, v2, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    div-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    .end local v15    # "req":Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .end local v19    # "start":J
    :cond_1b
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const-string v2, "Empty Source Url"

    const-string v3, "Url is empty"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public getCompleted()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    return-wide v0
.end method

.method protected getMd5(Lcom/supertools/downloadad/common/fs/SFile;)[B
    .locals 1
    .param p1, "targetFile"    # Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {p1}, Lcom/supertools/downloadad/common/algo/HashUtils;->hashEx(Lcom/supertools/downloadad/common/fs/SFile;)[B

    move-result-object v0

    return-object v0
.end method

.method public getStatsInfo()Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mStats:Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    return-object v0
.end method

.method protected isResponseSuccessful(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Z
    .locals 2
    .param p1, "rsp"    # Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getStatusCode()I

    move-result v0

    .local v0, "statusCode":I
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isSucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mSucceeded:Z

    return v0
.end method

.method public removeCrc32cChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mCrC32cSumKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderEx"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeMd5ChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader;->mMd5ChkSumKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderEx"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReadWaitTime(I)V
    .locals 0
    .param p1, "readMaxTime"    # I

    iput p1, p0, Lcom/supertools/downloadad/download/task/Downloader;->mReadWaitTime:I

    return-void
.end method

.method public start(Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    .locals 7
    .param p1, "httpClient"    # Lcom/supertools/downloadad/download/net/IHttpClient;
    .param p2, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p3, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/supertools/downloadad/download/task/Downloader;->doStartDownload(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;Z)V

    return-void
.end method

.method public start(Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;Z)V
    .locals 7
    .param p1, "httpClient"    # Lcom/supertools/downloadad/download/net/IHttpClient;
    .param p2, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p3, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .param p4, "closeConnection"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/supertools/downloadad/download/task/Downloader;->doStartDownload(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    .locals 7
    .param p1, "portal"    # Ljava/lang/String;
    .param p2, "traceId"    # Ljava/lang/String;
    .param p3, "httpClient"    # Lcom/supertools/downloadad/download/net/IHttpClient;
    .param p4, "controller"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadController;
    .param p5, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/supertools/downloadad/download/task/Downloader;->doStartDownload(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;Z)V

    return-void
.end method
