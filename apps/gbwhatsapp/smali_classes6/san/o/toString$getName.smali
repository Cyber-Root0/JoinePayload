.class Lsan/o/toString$getName;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static getName:I


# instance fields
.field final synthetic AdError:Lcom/san/ex/xz/base/DownloadRecord;

.field final synthetic getErrorCode:Lcom/san/ex/xz/api/IDownloadListener;

.field final synthetic setErrorMessage:Lcom/san/common/tasks/TransmitException;

.field final synthetic toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getName;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getName;->getName:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;ZLcom/san/common/tasks/TransmitException;)V
    .locals 0

    iput-object p2, p0, Lsan/o/toString$getName;->getErrorCode:Lcom/san/ex/xz/api/IDownloadListener;

    iput-object p3, p0, Lsan/o/toString$getName;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    iput-boolean p4, p0, Lsan/o/toString$getName;->toString:Z

    iput-object p5, p0, Lsan/o/toString$getName;->setErrorMessage:Lcom/san/common/tasks/TransmitException;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    sget v0, Lsan/o/toString$getName;->getErrorMessage:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v0, v0, 0xe

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$getName;->getName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/toString$getName;->getErrorCode:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v1, p0, Lsan/o/toString$getName;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    iget-boolean v2, p0, Lsan/o/toString$getName;->toString:Z

    iget-object v3, p0, Lsan/o/toString$getName;->setErrorMessage:Lcom/san/common/tasks/TransmitException;

    invoke-interface {v0, v1, v2, v3}, Lcom/san/ex/xz/api/IDownloadListener;->onResult(Lcom/san/ex/xz/base/DownloadRecord;ZLcom/san/common/tasks/TransmitException;)V

    sget v0, Lsan/o/toString$getName;->getName:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
