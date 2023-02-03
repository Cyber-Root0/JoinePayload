.class Lsan/o/toString$setAdFormat;
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
.field private static AdError:I

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$setAdFormat;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$setAdFormat;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$setAdFormat;->getErrorMessage:Lsan/o/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    sget v0, Lsan/o/toString$setAdFormat;->AdError:I

    and-int/lit8 v1, v0, 0x35

    not-int v2, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/toString$setAdFormat;->toString:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lsan/o/toString$setAdFormat;->getErrorMessage:Lsan/o/toString;

    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->MOBILE_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-static {v0, v1}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    sget v0, Lsan/o/toString$setAdFormat;->AdError:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$setAdFormat;->toString:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
