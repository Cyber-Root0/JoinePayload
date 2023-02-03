.class synthetic Lsan/bw/setErrorMessage$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bw/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic getErrorMessage:[I

.field static final synthetic toString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lsan/bj/toString$AdError;->values()[Lsan/bj/toString$AdError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsan/bw/setErrorMessage$toString;->getErrorMessage:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

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
    sget-object v2, Lsan/bw/setErrorMessage$toString;->getErrorMessage:[I

    sget-object v3, Lsan/bj/toString$AdError;->OTHER:Lsan/bj/toString$AdError;

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
    sget-object v3, Lsan/bw/setErrorMessage$toString;->getErrorMessage:[I

    sget-object v4, Lsan/bj/toString$AdError;->NO_AVAILABLE_VERSION:Lsan/bj/toString$AdError;

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
    sget-object v4, Lsan/bw/setErrorMessage$toString;->getErrorMessage:[I

    sget-object v5, Lsan/bj/toString$AdError;->NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;

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
    sget-object v5, Lsan/bw/setErrorMessage$toString;->getErrorMessage:[I

    sget-object v6, Lsan/bj/toString$AdError;->HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lsan/bw/setErrorMessage$toString;->getErrorMessage:[I

    sget-object v7, Lsan/bj/toString$AdError;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lsan/bj/toString$AdError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v6

    :goto_5
    invoke-static {}, Lsan/bj/toString$getErrorCode;->values()[Lsan/bj/toString$getErrorCode;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lsan/bw/setErrorMessage$toString;->toString:[I

    :try_start_6
    sget-object v7, Lsan/bj/toString$getErrorCode;->NO_STORAGE:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    :try_start_7
    sget-object v1, Lsan/bw/setErrorMessage$toString;->toString:[I

    sget-object v6, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lsan/bw/setErrorMessage$toString;->toString:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lsan/bw/setErrorMessage$toString;->toString:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    sget-object v0, Lsan/bw/setErrorMessage$toString;->toString:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->DOWNLOAD_PAUSE:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    sget-object v0, Lsan/bw/setErrorMessage$toString;->toString:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    sget-object v0, Lsan/bw/setErrorMessage$toString;->toString:[I

    sget-object v1, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    return-void
.end method
