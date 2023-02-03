.class Lsan/o/toString$setErrorMessage;
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

    sput v0, Lsan/o/toString$setErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$setErrorMessage;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$setErrorMessage;->AdError:Lsan/o/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    sget v0, Lsan/o/toString$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, p0, Lsan/o/toString$setErrorMessage;->AdError:Lsan/o/toString;

    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-static {v0, v1, v2}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V

    return-void
.end method
