.class Lsan/o/toString$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic AdError:Lcom/san/ex/xz/api/IDownloadListener;

.field final synthetic getErrorCode:Lcom/san/ex/xz/base/DownloadRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getErrorMessage;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    iput-object p2, p0, Lsan/o/toString$getErrorMessage;->AdError:Lcom/san/ex/xz/api/IDownloadListener;

    iput-object p3, p0, Lsan/o/toString$getErrorMessage;->getErrorCode:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    sget v0, Lsan/o/toString$getErrorMessage;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$getErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/o/toString$getErrorMessage;->AdError:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v1, p0, Lsan/o/toString$getErrorMessage;->getErrorCode:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-interface {v0, v1}, Lcom/san/ex/xz/api/IDownloadListener;->onPause(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget v0, Lsan/o/toString$getErrorMessage;->toString:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
