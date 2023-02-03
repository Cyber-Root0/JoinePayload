.class Lsan/o/toString$getMinIntervalToStart;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->delete(Lcom/san/common/source/entity/SourceType;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

.field final synthetic toString:Lcom/san/ex/xz/base/DownloadRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getMinIntervalToStart;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getMinIntervalToStart;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    iput-object p2, p0, Lsan/o/toString$getMinIntervalToStart;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

    iput-object p3, p0, Lsan/o/toString$getMinIntervalToStart;->toString:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    sget v0, Lsan/o/toString$getMinIntervalToStart;->AdError:I

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$getMinIntervalToStart;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/o/toString$getMinIntervalToStart;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v1, p0, Lsan/o/toString$getMinIntervalToStart;->toString:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-interface {v0, v1}, Lcom/san/ex/xz/api/IDownloadListener;->onDeleteDownloaded(Lcom/san/ex/xz/base/DownloadRecord;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/o/toString$getMinIntervalToStart;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v1, p0, Lsan/o/toString$getMinIntervalToStart;->toString:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-interface {v0, v1}, Lcom/san/ex/xz/api/IDownloadListener;->onDeleteDownloaded(Lcom/san/ex/xz/base/DownloadRecord;)V

    :goto_1
    return-void
.end method
