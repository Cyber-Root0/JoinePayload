.class synthetic Lcom/san/ex/xz/base/toString$getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/toString;
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
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/toString$getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/toString$getErrorCode;->toString:I

    invoke-static {}, Lcom/san/common/source/entity/SourceType;->values()[Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/san/ex/xz/base/toString$getErrorCode;->AdError:[I

    :try_start_0
    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/san/ex/xz/base/toString$getErrorCode;->getErrorCode:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/xz/base/toString$getErrorCode;->toString:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sget v1, Lcom/san/ex/xz/base/toString$getErrorCode;->getErrorCode:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/toString$getErrorCode;->toString:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
