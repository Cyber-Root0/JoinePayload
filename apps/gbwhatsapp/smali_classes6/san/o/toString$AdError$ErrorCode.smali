.class Lsan/o/toString$AdError$ErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$AdError$ErrorCode;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$AdError$ErrorCode;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$AdError$ErrorCode;->getErrorMessage:Lsan/o/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    sget v0, Lsan/o/toString$AdError$ErrorCode;->AdError:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/toString$AdError$ErrorCode;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Saved"

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lsan/o/toString$AdError$ErrorCode;->getErrorMessage:Lsan/o/toString;

    invoke-static {v0, v1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/o/toString$AdError$ErrorCode;->getErrorMessage:Lsan/o/toString;

    invoke-static {v0, v1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsan/o/toString$AdError$ErrorCode;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$AdError$ErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
