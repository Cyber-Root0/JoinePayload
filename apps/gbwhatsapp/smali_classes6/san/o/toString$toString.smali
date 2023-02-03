.class Lsan/o/toString$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static AdFormat:I


# instance fields
.field final synthetic getErrorCode:J

.field final synthetic getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

.field final synthetic setErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

.field final synthetic toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$toString;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$toString;->AdFormat:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 0

    iput-object p2, p0, Lsan/o/toString$toString;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

    iput-object p3, p0, Lsan/o/toString$toString;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    iput-wide p4, p0, Lsan/o/toString$toString;->getErrorCode:J

    iput-wide p6, p0, Lsan/o/toString$toString;->toString:J

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 14

    sget v0, Lsan/o/toString$toString;->AdError:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$toString;->AdFormat:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lsan/o/toString$toString;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v3, p0, Lsan/o/toString$toString;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    iget-wide v4, p0, Lsan/o/toString$toString;->getErrorCode:J

    iget-wide v6, p0, Lsan/o/toString$toString;->toString:J

    invoke-interface/range {v2 .. v7}, Lcom/san/ex/xz/api/IDownloadListener;->onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lsan/o/toString$toString;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v9, p0, Lsan/o/toString$toString;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    iget-wide v10, p0, Lsan/o/toString$toString;->getErrorCode:J

    iget-wide v12, p0, Lsan/o/toString$toString;->toString:J

    invoke-interface/range {v8 .. v13}, Lcom/san/ex/xz/api/IDownloadListener;->onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
