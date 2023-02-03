.class Lsan/o/toString$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->AdError(Lcom/san/ex/xz/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic AdError:Lcom/san/ex/xz/api/IDownloadListener;

.field final synthetic toString:Lcom/san/ex/xz/base/DownloadRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getErrorCode;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    iput-object p2, p0, Lsan/o/toString$getErrorCode;->AdError:Lcom/san/ex/xz/api/IDownloadListener;

    iput-object p3, p0, Lsan/o/toString$getErrorCode;->toString:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    sget v0, Lsan/o/toString$getErrorCode;->getErrorCode:I

    and-int/lit8 v1, v0, 0xd

    not-int v2, v1

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/toString$getErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lsan/o/toString$getErrorCode;->AdError:Lcom/san/ex/xz/api/IDownloadListener;

    iget-object v1, p0, Lsan/o/toString$getErrorCode;->toString:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-interface {v0, v1}, Lcom/san/ex/xz/api/IDownloadListener;->onStart(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget v0, Lsan/o/toString$getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x21

    not-int v2, v1

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
