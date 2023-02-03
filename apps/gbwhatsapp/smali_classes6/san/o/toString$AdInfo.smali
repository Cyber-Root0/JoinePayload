.class Lsan/o/toString$AdInfo;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->AdError(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic AdError:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$AdInfo;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$AdInfo;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$AdInfo;->AdError:Lsan/o/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    sget v0, Lsan/o/toString$AdInfo;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$AdInfo;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/o/toString$AdInfo;->AdError:Lsan/o/toString;

    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-static {v0, v1}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    sget v0, Lsan/o/toString$AdInfo;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$AdInfo;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
