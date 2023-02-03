.class synthetic Lcom/san/ex/xz/base/DownloadRecord$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/DownloadRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic AdError:[I

.field static final synthetic getErrorMessage:[I

.field private static setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    invoke-static {}, Lcom/san/common/source/entity/SourceType;->values()[Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->AdError:[I

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    and-int/lit8 v3, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/2addr v4, v0

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    rem-int/2addr v4, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    invoke-static {}, Lcom/san/ex/xz/base/DownloadRecord$toString;->values()[Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    const/16 v3, 0xf

    :try_start_1
    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    or-int/lit8 v4, v1, 0xf

    shl-int/2addr v4, v0

    and-int/lit8 v5, v1, -0x10

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/2addr v5, v0

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    rem-int/2addr v5, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    or-int/lit8 v4, v1, 0x29

    shl-int/2addr v4, v0

    xor-int/lit8 v1, v1, 0x29

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    rem-int/2addr v4, v2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->MOBILE_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    and-int/lit8 v4, v1, 0x67

    not-int v5, v4

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v5

    shl-int/2addr v4, v0

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    rem-int/2addr v5, v2

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->NO_ENOUGH_STORAGE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v1, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    or-int/lit8 v4, v1, 0x6d

    shl-int/2addr v4, v0

    xor-int/lit8 v1, v1, 0x6d

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    rem-int/2addr v4, v2

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x2b

    sub-int/2addr v1, v0

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    rem-int/2addr v4, v2

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->ERROR:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    and-int/lit8 v4, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    rem-int/2addr v4, v2

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    and-int/lit8 v4, v1, 0xf

    not-int v5, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v4, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    rem-int/2addr v4, v2

    goto :goto_7

    :catch_7
    move-exception v1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->getErrorMessage:[I

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->PROCESSING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    xor-int/lit8 v3, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v3

    shl-int/2addr v1, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    rem-int/2addr v1, v2

    goto :goto_8

    :catch_8
    move-exception v1

    :goto_8
    sget v1, Lcom/san/ex/xz/base/DownloadRecord$AdError;->toString:I

    const/16 v3, 0x39

    or-int/lit8 v4, v1, 0x39

    shl-int/lit8 v0, v4, 0x1

    and-int/lit8 v4, v1, -0x3a

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$AdError;->setErrorMessage:I

    rem-int/2addr v3, v2

    return-void
.end method
