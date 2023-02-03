.class synthetic Lsan/o/getErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic AdError:[I

.field private static getErrorCode:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/o/getErrorCode$setErrorMessage;->toString:I

    const/4 v1, 0x1

    sput v1, Lsan/o/getErrorCode$setErrorMessage;->getErrorCode:I

    invoke-static {}, Lcom/san/ex/xz/base/DownloadRecord$toString;->values()[Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lsan/o/getErrorCode$setErrorMessage;->AdError:[I

    :try_start_0
    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsan/o/getErrorCode$setErrorMessage;->toString:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/o/getErrorCode$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    sget v2, Lsan/o/getErrorCode$setErrorMessage;->toString:I

    or-int/lit8 v3, v2, 0x55

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/getErrorCode$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_1

    :cond_0
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
