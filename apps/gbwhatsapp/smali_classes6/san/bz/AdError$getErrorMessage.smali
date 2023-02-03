.class synthetic Lsan/bz/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bz/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic AdError:[I

.field static final synthetic getErrorMessage:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lsan/cm/toString$toString;->values()[Lsan/cm/toString$toString;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsan/bz/AdError$getErrorMessage;->getErrorMessage:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lsan/cm/toString$toString;->USER_PAUSE:Lsan/cm/toString$toString;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lsan/bz/AdError$getErrorMessage;->getErrorMessage:[I

    sget-object v3, Lsan/cm/toString$toString;->WAITING:Lsan/cm/toString$toString;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lsan/bz/AdError$getErrorMessage;->getErrorMessage:[I

    sget-object v4, Lsan/cm/toString$toString;->PROCESSING:Lsan/cm/toString$toString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lsan/bz/AdError$getErrorMessage;->getErrorMessage:[I

    sget-object v5, Lsan/cm/toString$toString;->COMPLETED:Lsan/cm/toString$toString;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lsan/bz/AdError$getErrorMessage;->getErrorMessage:[I

    sget-object v6, Lsan/cm/toString$toString;->ERROR:Lsan/cm/toString$toString;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    invoke-static {}, Lsan/bj/toString$getErrorCode;->values()[Lsan/bj/toString$getErrorCode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lsan/bz/AdError$getErrorMessage;->AdError:[I

    :try_start_5
    sget-object v6, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lsan/bz/AdError$getErrorMessage;->AdError:[I

    sget-object v5, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lsan/bz/AdError$getErrorMessage;->AdError:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->DOWNLOAD_PAUSE:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lsan/bz/AdError$getErrorMessage;->AdError:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lsan/bz/AdError$getErrorMessage;->AdError:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    return-void
.end method
