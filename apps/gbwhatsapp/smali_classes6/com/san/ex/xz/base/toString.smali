.class public final Lcom/san/ex/xz/base/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/toString;->toString:I

    return-void
.end method

.method public static getErrorCode(Lcom/san/common/source/entity/SourceType;)I
    .locals 5

    sget v0, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    const/16 v3, 0x4f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/san/ex/xz/base/toString;->toString:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x45

    if-nez v4, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/san/ex/xz/base/toString$getErrorCode;->AdError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x1a

    if-eq p0, v2, :cond_1

    const/16 p0, 0x1a

    goto :goto_1

    :cond_1
    const/16 p0, 0x12

    :goto_1
    if-eq p0, v0, :cond_4

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/san/ex/xz/base/toString$getErrorCode;->AdError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v2, :cond_5

    :cond_4
    sget p0, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 v1, p0, 0x4f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x50

    not-int p0, p0

    and-int/2addr p0, v3

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ex/xz/base/toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    return v4

    :cond_5
    :goto_3
    sget p0, Lcom/san/R$string;->common_content_apps:I

    sget v0, Lcom/san/ex/xz/base/toString;->toString:I

    add-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_6

    const/16 v0, 0x4a

    goto :goto_4

    :cond_6
    const/16 v0, 0x36

    :goto_4
    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return p0
.end method

.method public static toString(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Lcom/san/ex/xz/base/toString;->getErrorCode(Lcom/san/common/source/entity/SourceType;)I

    move-result p1

    const/16 v0, 0x3d

    if-lez p1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v0, :cond_1

    sget v0, Lcom/san/ex/xz/base/toString;->toString:I

    and-int/lit8 v1, v0, 0x61

    not-int v2, v1

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/san/ex/xz/base/toString;->toString:I

    and-int/lit8 v0, p1, 0x6d

    xor-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget p0, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    xor-int/lit8 p1, p0, 0x2c

    and-int/lit8 p0, p0, 0x2c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ex/xz/base/toString;->toString:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    :goto_1
    sget p1, Lcom/san/ex/xz/base/toString;->getErrorCode:I

    add-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/xz/base/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method
