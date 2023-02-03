.class public Lsan/ar/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static getErrorCode:I

.field private static getErrorMessage:Lsan/ar/getName;

.field private static getName:[S

.field private static setErrorMessage:I

.field private static toString:[B

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/ar/getName;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/ar/getName;->AdError$ErrorCode:I

    const/16 v0, 0x40

    sput v0, Lsan/ar/getName;->getErrorCode:I

    const v0, -0x2336a735

    sput v0, Lsan/ar/getName;->setErrorMessage:I

    const v0, -0x7c977fc2

    sput v0, Lsan/ar/getName;->AdError:I

    const/16 v0, 0x6f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ar/getName;->toString:[B

    return-void

    :array_0
    .array-data 1
        -0x5t
        -0x12t
        0x3at
        -0x63t
        -0x28t
        -0x25t
        -0x7ct
        -0x68t
        -0x29t
        -0x23t
        0x54t
        0x4bt
        -0x17t
        0x55t
        0x51t
        0x31t
        -0x3t
        0x54t
        0x27t
        0x6t
        0x4at
        -0x6dt
        0x54t
        0x12t
        0x33t
        -0x8t
        -0x21t
        0x51t
        -0x27t
        0x4et
        0x54t
        0x3ft
        -0x8t
        0x4at
        -0x73t
        -0x12t
        0x3at
        0x54t
        -0x65t
        -0x1et
        0x4ft
        0x4bt
        -0x25t
        -0x72t
        -0x68t
        0x33t
        -0x8t
        -0x27t
        0x51t
        0x52t
        0x36t
        0x8t
        0x4ct
        0x4ft
        0x41t
        -0xft
        0x49t
        -0x2at
        -0x6ct
        -0xct
        0x1dt
        -0x4ft
        0x4et
        0x13t
        0x10t
        0x67t
        0x53t
        0x14t
        0xet
        -0x49t
        -0x40t
        0x22t
        -0x4at
        -0x46t
        -0x26t
        -0x12t
        -0x49t
        -0x1ct
        0x5t
        -0x3ft
        0x78t
        -0x49t
        -0x7t
        -0x28t
        -0xdt
        0xct
        -0x46t
        0x12t
        -0x43t
        -0x49t
        -0x54t
        -0xdt
        -0x3ft
        0x7et
        0x1dt
        -0x4ft
        -0x49t
        0x50t
        0x9t
        -0x44t
        -0x40t
        0x10t
        0x7dt
        0x5et
        -0x41t
        -0x44t
        -0x56t
        0x1at
        -0x3et
        0x15t
        0x77t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AdError$ErrorCode(Lsan/bc/getErrorCode;)Z
    .locals 3

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :goto_1
    sget p1, Lsan/ar/getName;->valueOf:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static getErrorCode(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/ar/getName;->getErrorCode:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/ar/getName;->toString:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/ar/getName;->AdError:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/ar/getName;->getName:[S

    sget v6, Lsan/ar/getName;->AdError:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/ar/getName;->AdError:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/ar/getName;->setErrorMessage:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/ar/getName;->toString:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/ar/getName;->getName:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorMessage()Lsan/ar/getName;
    .locals 2

    sget-object v0, Lsan/ar/getName;->getErrorMessage:Lsan/ar/getName;

    if-nez v0, :cond_1

    const-class v0, Lsan/ar/getName;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ar/getName;->getErrorMessage:Lsan/ar/getName;

    if-nez v1, :cond_0

    new-instance v1, Lsan/ar/getName;

    invoke-direct {v1}, Lsan/ar/getName;-><init>()V

    sput-object v1, Lsan/ar/getName;->getErrorMessage:Lsan/ar/getName;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/ar/getName;->getErrorMessage:Lsan/ar/getName;

    return-object v0
.end method

.method private getName(Lsan/bc/getErrorCode;)V
    .locals 4

    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->AdError$ErrorCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getDetailId()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x4d

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getDetailId()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/ar/getErrorMessage;->getErrorCode(Ljava/lang/String;)I

    :goto_2
    sget p1, Lsan/ar/getName;->valueOf:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private toString(Ljava/util/List;)Lsan/bc/getErrorCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/bc/getErrorCode;",
            ">;)",
            "Lsan/bc/getErrorCode;"
        }
    .end annotation

    invoke-static {p1}, Lsan/ar/toString;->toString(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsan/u/isRunning;->getErrorCode:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1}, Lsan/ar/toString;->setErrorMessage(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x4e

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    goto :goto_1

    :cond_2
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v2, :cond_3

    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/ar/toString;

    invoke-virtual {v0}, Lsan/ar/toString;->values()Lsan/bc/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    sget p1, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

.method private valueOf(Lsan/bc/getErrorCode;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bc/getErrorCode;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x2456

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getLoadEndTime()Z

    move-result v2

    const-string v3, "Mads.Engine"

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShowCacheAd false: isUnreached"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x2457

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getDetailId()Z

    move-result v2

    const/16 v4, 0x2458

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShowCacheAd false: isExpired"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lsan/ar/getName;->AdError$ErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_13

    sget v2, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lsan/bc/AdInfo;->AdFormat()I

    move-result v2

    invoke-virtual {v0}, Lsan/bc/AdInfo;->AdError$ErrorCode()I

    move-result v6

    invoke-virtual {v0}, Lsan/bc/AdInfo;->setAdSize()J

    move-result-wide v7

    invoke-virtual {v0}, Lsan/bc/AdInfo;->getName()I

    move-result v0

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v9

    invoke-virtual {v9}, Lsan/cb/toString;->AdError()J

    move-result-wide v9

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdInfo$LoadStatus()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShowCacheAd false  : showInterval"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isAnchorItem()I

    move-result v4

    if-lt v4, v0, :cond_4

    sget v4, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    if-eq v0, v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShowCacheAd false  : totalClickCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x2459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getStatsInfo()I

    move-result v0

    if-lt v0, v2, :cond_5

    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eq v2, v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShowCacheAd false  : totalShowCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x245a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isColdStart()I

    move-result v0

    const/16 v2, 0x45

    const/16 v4, 0x4b

    if-lt v0, v6, :cond_6

    const/16 v0, 0x45

    goto :goto_0

    :cond_6
    const/16 v0, 0x4b

    :goto_0
    const/4 v7, 0x0

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x3

    :try_start_0
    div-int/2addr v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v5, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    if-eq v6, v5, :cond_9

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShowCacheAd false  : dayShowCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x245b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getSid()I

    move-result v2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_a

    sget v2, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2336a759

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmp-long v6, v4, v8

    sub-int/2addr v1, v6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    const v5, 0xffffea

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x41

    const v7, 0x7c977fc2

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/2addr v2, v7

    invoke-static {v1, v4, v5, v6, v2}, Lsan/ar/getName;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x245c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_c

    goto/16 :goto_8

    :cond_c
    sget v2, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v8, v2, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_e

    const/16 v8, 0x15

    :try_start_1
    div-int/2addr v8, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_f

    goto :goto_8

    :catchall_1
    move-exception p1

    throw p1

    :cond_e
    if-eqz v0, :cond_13

    :cond_f
    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v2

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v4, v8}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v7, 0x1

    :goto_5
    if-eq v7, v6, :cond_13

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    :cond_11
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v2

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    const/16 v2, 0x42

    if-eqz v0, :cond_12

    const/16 v4, 0x3a

    goto :goto_6

    :cond_12
    const/16 v4, 0x42

    :goto_6
    if-eq v4, v2, :cond_13

    :goto_7
    iget-object v0, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x245d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_13
    :goto_8
    invoke-static {p1}, Lsan/u/isIdle;->AdFormat(Lsan/bc/getErrorCode;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v10

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lsan/ca/getErrorMessage;->getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "image"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v5, 0x245e

    goto :goto_9

    :cond_14
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "video"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget v4, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_15

    const/16 v5, 0x5d21

    goto :goto_9

    :cond_15
    const/16 v5, 0x245f

    goto :goto_9

    :cond_16
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "landingpage"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v5, 0x2460

    :cond_17
    :goto_9
    const/16 v4, 0x2d

    if-nez v2, :cond_18

    const/16 v7, 0x3d

    goto :goto_a

    :cond_18
    const/16 v7, 0x2d

    :goto_a
    if-eq v7, v4, :cond_19

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p1}, Lsan/u/isIdle;->values(Lsan/bc/getErrorCode;)Z

    move-result v2

    const/16 v5, 0x2461

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v9

    move v6, v2

    invoke-static/range {v6 .. v11}, Lsan/ca/getErrorMessage;->setErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_19
    if-eqz v2, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result tru, adid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#canShowCacheAd checkHasReady: result = false; SourceDownResult =  false  type =  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public AdError(Lsan/bc/getErrorCode;)Z
    .locals 13

    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    sget p1, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getLoadEndTime()Z

    move-result v4

    const-string v5, "Mads.Engine"

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShow false: isUnreached"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getDetailId()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShow false: isExpired"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsan/bc/AdInfo;->AdFormat()I

    move-result v4

    invoke-virtual {v0}, Lsan/bc/AdInfo;->AdError$ErrorCode()I

    move-result v6

    invoke-virtual {v0}, Lsan/bc/AdInfo;->setAdSize()J

    move-result-wide v7

    invoke-virtual {v0}, Lsan/bc/AdInfo;->getName()I

    move-result v0

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v9

    invoke-virtual {v9}, Lsan/cb/toString;->AdError()J

    move-result-wide v9

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdInfo$LoadStatus()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#canShow false  , showInterval:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current showInterval:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isAnchorItem()I

    move-result v7

    const/4 v8, -0x1

    if-lt v7, v0, :cond_8

    sget v7, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    const/16 v7, 0x1d

    :try_start_1
    div-int/2addr v7, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v8, :cond_8

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    if-eq v0, v8, :cond_8

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#canShow false  , totalClickCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ClickCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isAnchorItem()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object p1, v1

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getStatsInfo()I

    move-result v0

    const/16 v7, 0x11

    if-lt v0, v4, :cond_9

    const/16 v0, 0x4d

    goto :goto_5

    :cond_9
    const/16 v0, 0x11

    :goto_5
    if-eq v0, v7, :cond_a

    if-eq v4, v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#canShow false  , totalShowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ShowCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getStatsInfo()I

    move-result p1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object p1, v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isColdStart()I

    move-result v0

    if-lt v0, v6, :cond_b

    if-eq v6, v8, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#canShow false  : totalDayShowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DayShowCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isColdStart()I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getSid()I

    move-result v4

    const/4 v6, 0x6

    if-eq v4, v6, :cond_c

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2336a758

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    const v1, -0xffffaf

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v4, ""

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, -0x67

    int-to-short v6, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x40

    const v8, 0x7c977ffc

    const/16 v9, 0x30

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v3, v1, v6, v7, v8}, Lsan/ar/getName;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v4

    const/16 v6, 0x1e

    if-eqz v4, :cond_d

    const/16 v4, 0x3a

    goto :goto_8

    :cond_d
    const/16 v4, 0x1e

    :goto_8
    if-eq v4, v6, :cond_10

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v1, :cond_10

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsan/r/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#canShow false  : reserve ad had been booked or don\'t support reserve ad in Gp version, adId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v0

    :cond_10
    invoke-static {p1}, Lsan/u/isIdle;->AdFormat(Lsan/bc/getErrorCode;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v10

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lsan/ca/getErrorMessage;->getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x13

    if-nez v2, :cond_11

    const/16 v1, 0x13

    :cond_11
    if-eq v1, v4, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p1}, Lsan/u/isIdle;->values(Lsan/bc/getErrorCode;)Z

    move-result v2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v9

    move v6, v2

    invoke-static/range {v6 .. v11}, Lsan/ca/getErrorMessage;->setErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_13
    :goto_a
    if-nez v2, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#canShow checkHasReady SourceDownResult = false ; type =  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return v2
.end method

.method public getErrorCode(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/ar/toString;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/ar/getErrorMessage;->AdError(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List Active Native AdsII, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", placementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Mads.Engine"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setAdSize()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->AdInfo()Z

    move-result v2

    const/16 v4, 0x8

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {v1}, Lsan/bc/getErrorCode;->AdInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    sget v1, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lsan/ar/getName;->AdError(Lsan/bc/getErrorCode;)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1}, Lsan/ar/getName;->getName(Lsan/bc/getErrorCode;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lsan/ar/toString;->toString(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsan/u/isRunning;->getErrorCode:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1}, Lsan/ar/toString;->setErrorMessage(Ljava/util/List;)V

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;)Z
    .locals 3

    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initializeInActivity()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x61

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initializeInActivity()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initializeInActivity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    return v1

    :cond_5
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initializeInActivity()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsan/ar/getErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 3

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    const/16 v1, 0x48

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x60

    if-eqz v0, :cond_2

    const/16 v0, 0x60

    goto :goto_1

    :cond_2
    const/16 v0, 0x56

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdInfo;->getAdSize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdInfo;->getAdSize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget p1, Lsan/ar/getName;->valueOf:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_4
    return v2

    :cond_6
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdInfo;->getAdSize()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsan/ar/getErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;Ljava/util/List;)Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lsan/bc/getErrorCode;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/ar/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bc/getErrorCode;

    invoke-virtual {v3, p2}, Lsan/bc/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lsan/bc/getErrorCode;->toString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    sget v4, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bc/getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsan/bc/getErrorCode;->getErrorCode(Landroid/content/Context;)V

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->getMinIntervalToReturn()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_5

    invoke-direct {p0, v4}, Lsan/ar/getName;->valueOf(Lsan/bc/getErrorCode;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v5, v6, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v3, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4}, Lsan/ar/getName;->getName(Lsan/bc/getErrorCode;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x2455

    goto :goto_1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cptAds size = "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Mads.Engine"

    invoke-static {v4, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget p3, Lsan/ar/getName;->valueOf:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p2}, Lsan/ar/getName;->toString(Ljava/util/List;)Lsan/bc/getErrorCode;

    move-result-object p2

    const/16 p3, 0x12

    if-nez p2, :cond_9

    const/16 v5, 0x12

    :cond_9
    if-eq v5, p3, :cond_a

    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    const/16 v3, 0x2462

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bc/getErrorCode;

    invoke-direct {p0, v0}, Lsan/ar/getName;->valueOf(Lsan/bc/getErrorCode;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v0}, Lsan/ar/getName;->getName(Lsan/bc/getErrorCode;)V

    goto :goto_4

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1b

    if-eqz v5, :cond_d

    const/16 v5, 0x1b

    goto :goto_6

    :cond_d
    const/16 v5, 0xb

    :goto_6
    if-eq v5, v6, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adIds = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsan/ar/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bc/values;

    move-result-object p3

    const-string v0, "placementId = "

    if-nez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; queue is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsan/ar/getName;->toString(Ljava/util/List;)Lsan/bc/getErrorCode;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Landroid/util/Pair;

    const/16 p2, 0x2464

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    new-instance p2, Landroid/util/Pair;

    const/16 p3, 0x2465

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; queue = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lsan/bc/values;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; position = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lsan/bc/values;->values()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsan/bc/values;->values()I

    move-result v5

    :cond_10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    sget v3, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bc/getErrorCode;

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lsan/bc/values;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lsan/ar/getName;->valueOf:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lsan/bc/values;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current position = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lsan/bc/values;->values()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lsan/ar/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bc/values;)Z

    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    const/16 v3, 0x2466

    goto :goto_7

    :cond_12
    invoke-static {p3}, Lsan/bc/values;->setErrorMessage(Lsan/bc/values;)Lsan/bc/values;

    move-result-object p3

    const-string v0, "getPreCacheAd ad is null"

    if-nez p3, :cond_13

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    const/16 p2, 0x2467

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_13
    invoke-virtual {p3}, Lsan/bc/values;->values()I

    move-result v6

    if-ne v6, v5, :cond_10

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsan/bc/getErrorCode;

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_15
    :goto_8
    new-instance p1, Landroid/util/Pair;

    const/16 p2, 0x2454

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorCode;
    .locals 3

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lsan/ar/getName;->getErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    sget p1, Lsan/ar/getName;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/ar/getName;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/ar/toString;

    invoke-virtual {v1}, Lsan/ar/toString;->values()Lsan/bc/getErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public setErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 4

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initialize()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x48

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initialize()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_6

    :cond_4
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initialize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->initialize()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsan/ar/getErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    sget p1, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return v2
.end method

.method public toString(Lsan/bc/getErrorCode;)Z
    .locals 3

    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/ar/getName;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ar/getName;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdInfo;->AdInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdInfo;->AdInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsan/ar/getErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
