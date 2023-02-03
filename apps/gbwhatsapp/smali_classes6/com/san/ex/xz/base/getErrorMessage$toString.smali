.class synthetic Lcom/san/ex/xz/base/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static AdError:I

.field static final synthetic getErrorMessage:[I

.field private static setErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/getErrorMessage$toString;->setErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/xz/base/getErrorMessage$toString;->AdError:I

    invoke-static {}, Lcom/san/common/source/entity/SourceType;->values()[Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/san/ex/xz/base/getErrorMessage$toString;->getErrorMessage:[I

    :try_start_0
    sget-object v3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/san/ex/xz/base/getErrorMessage$toString;->AdError:I

    add-int/lit8 v2, v2, 0x76

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/xz/base/getErrorMessage$toString;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    sget v2, Lcom/san/ex/xz/base/getErrorMessage$toString;->setErrorMessage:I

    xor-int/lit8 v3, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/san/ex/xz/base/getErrorMessage$toString;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
