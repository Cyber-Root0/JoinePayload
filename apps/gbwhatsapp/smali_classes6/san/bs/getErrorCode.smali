.class public Lsan/bs/getErrorCode;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bs/getErrorCode$getErrorCode;,
        Lsan/bs/getErrorCode$getName;
    }
.end annotation


# static fields
.field public static final AdError:[B

.field private static AdInfo:J

.field private static final getErrorCode:Ljava/lang/String;

.field private static getMinIntervalToReturn:I

.field private static setAdSize:I

.field public static final setErrorMessage:I

.field private static values:[C


# instance fields
.field private final AdError$ErrorCode:Landroid/content/Context;

.field private AdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bs/getErrorCode$getErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:Ljava/lang/String;

.field private getName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Lsan/bs/getErrorCode$getName;

.field private valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    const/4 v1, 0x1

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    invoke-static {}, Lsan/bs/getErrorCode;->AdError()V

    invoke-static {}, Lsan/bs/getErrorCode;->setErrorMessage()V

    const-class v1, Lsan/bs/getErrorCode;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    sget v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x57

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xfff

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bs/getErrorCode;->AdFormat:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    iput-object p2, p0, Lsan/bs/getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lsan/bs/getErrorCode;->AdError$ErrorCode:Landroid/content/Context;

    return-void
.end method

.method static synthetic AdError(Lsan/bs/getErrorCode;)Landroid/content/Context;
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/bs/getErrorCode;->AdError$ErrorCode:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private AdError(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_3

    const/16 v0, 0xe

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    const-string v1, ".sapk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    return-object p1
.end method

.method private static AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    const-string v5, ".apk"

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-static {p0}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1d

    if-nez p1, :cond_5

    const/16 p1, 0x1c

    goto :goto_3

    :cond_5
    const/16 p1, 0x1d

    :goto_3
    if-eq p1, v0, :cond_6

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :cond_7
    return-object p1
.end method

.method static synthetic AdError(Lsan/bs/getErrorCode;Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->getName(Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object p0

    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static synthetic AdError(Lsan/bs/getErrorCode;Lsan/bh/toString;Lsan/bh/toString;)Lsan/bs/getErrorCode$getErrorCode;
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bh/toString;Lsan/bh/toString;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x13

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static AdError()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/getErrorCode;->values:[C

    const-wide v0, -0xc89a51d4b3147eeL

    sput-wide v0, Lsan/bs/getErrorCode;->AdInfo:J

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        -0x4783s
        0x7053s
        0x2858s
        -0x1fdcs
        -0x67cbs
        0x500ds
        0x81as
        -0x3f2fs
        0x78c4s
        0x30c0s
        -0x175ds
        -0x5f56s
        0x58c6s
        0x10dcs
        -0x3682s
        -0x7ebfs
        0x3946s
        -0xed4s
        -0x568as
        0x6155s
        0x195as
    .end array-data
.end method

.method private declared-synchronized AdError(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/bs/getErrorCode;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eq v2, v3, :cond_1

    sget v2, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sget p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance v2, Lsan/bs/getErrorCode$getErrorMessage;

    invoke-direct {v2, p0, v1, v0, p1}, Lsan/bs/getErrorCode$getErrorMessage;-><init>(Lsan/bs/getErrorCode;Ljava/lang/String;Ljava/lang/String;Lsan/bs/getErrorCode$getErrorCode;)V

    invoke-virtual {p2, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AdError$ErrorCode(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/getErrorCode$toString;

    invoke-direct {v1, p0, p1}, Lsan/bs/getErrorCode$toString;-><init>(Lsan/bs/getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AdFormat(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, p1}, Lsan/bs/getErrorCode$getName;->toString(Ljava/lang/String;)V

    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getErrorCode(Lsan/bh/toString;Lsan/bh/toString;)Lsan/bs/getErrorCode$getErrorCode;
    .locals 7

    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsan/u/hasFinished;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extract zip file error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x2b

    if-ge v2, p2, :cond_1

    const/16 v5, 0x2b

    goto :goto_1

    :cond_1
    const/16 v5, 0x29

    :goto_1
    if-eq v5, v4, :cond_2

    return-object v3

    :cond_2
    sget v4, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    const-string v5, "split"

    if-eqz v4, :cond_4

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_4
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    :try_start_0
    array-length v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    :goto_3
    sget v4, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v5

    const-string v6, "base.apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lsan/bs/getErrorCode;->getName(Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object v3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private getErrorCode()V
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lsan/bs/getErrorCode$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/bs/getErrorCode$setErrorMessage;-><init>(Lsan/bs/getErrorCode;)V

    iput-object v0, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getErrorCode(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long v3, v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :goto_3
    return-void

    :cond_5
    :goto_4
    iget-object v0, p0, Lsan/bs/getErrorCode;->getName:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/getErrorCode$AdError;

    invoke-direct {v1, p0, p1}, Lsan/bs/getErrorCode$AdError;-><init>(Lsan/bs/getErrorCode;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic getErrorCode(Lsan/bs/getErrorCode;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorCode(Lsan/bs/getErrorCode;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->setErrorMessage(Lsan/bs/getErrorCode$getErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x2b

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorCode(Lsan/bs/getErrorCode;Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    invoke-direct {p0, p1, p2}, Lsan/bs/getErrorCode;->AdError(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x4f

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(IBS)Ljava/lang/String;
    .locals 9

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    sget-object v1, Lsan/bs/getErrorCode;->AdError:[B

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x11

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    move p1, p0

    move v0, p2

    move-object v5, v2

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-byte v5, p1

    aput-byte v5, v2, v0

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-byte v5, v1, p2

    sget v6, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v6, v6, 0x2

    move v8, p1

    move p1, p0

    move p0, v5

    move-object v5, v2

    move-object v2, v1

    move v1, v0

    move v0, p2

    move p2, v8

    :goto_2
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x8

    add-int/lit8 p2, v0, 0x1

    move v0, v1

    move-object v1, v2

    move-object v2, v5

    move v8, p1

    move p1, p0

    move p0, v8

    goto :goto_1
.end method

.method static synthetic getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsan/bs/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static synthetic getErrorMessage(Lsan/bs/getErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x37

    if-nez p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private getErrorMessage(Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;
    .locals 9

    const-string v0, ".apk"

    sget v1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    iget-object v1, p0, Lsan/bs/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bs/getErrorCode$getErrorCode;

    iget-object v4, v3, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    const/16 v6, 0x3a

    goto :goto_2

    :cond_3
    const/16 v6, 0x9

    :goto_2
    const-string v8, "/"

    if-eq v6, v7, :cond_4

    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    sget p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/2addr v0, v2

    return-object v3

    :cond_4
    :try_start_2
    invoke-static {v4}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, ".sapk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_5

    const/16 v4, 0x5c

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v2, :cond_0

    return-object v3

    :catch_0
    move-exception p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private getName(Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;
    .locals 7

    iget-object v0, p0, Lsan/bs/getErrorCode;->AdError$ErrorCode:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    sget v2, Lsan/bs/getErrorCode;->setErrorMessage:I

    and-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lsan/bs/getErrorCode;->getErrorMessage(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lsan/bs/getErrorCode;->getErrorMessage(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lsan/bs/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bs/getErrorCode$getErrorCode;

    iget-object v5, v4, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bs/getErrorCode$getErrorCode;

    iget-object v5, v4, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    :try_start_1
    div-int/2addr v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x30

    if-eqz v5, :cond_5

    const/16 v5, 0x34

    goto :goto_1

    :cond_5
    const/16 v5, 0x30

    :goto_1
    if-eq v5, v6, :cond_2

    :goto_2
    return-object v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method static synthetic setErrorMessage(Lsan/bs/getErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic setErrorMessage(Lsan/bs/getErrorCode;)Lsan/bs/getErrorCode$getName;
    .locals 3

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static setErrorMessage()V
    .locals 3

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/getErrorCode;->AdError:[B

    const/16 v0, 0xf3

    sput v0, Lsan/bs/getErrorCode;->setErrorMessage:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3at
        0x54t
        0xdt
        -0x30t
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method private setErrorMessage(Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bs/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)Z
    .locals 5

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    const-string v0, ".sapk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x47

    if-eqz v0, :cond_6

    const/16 v0, 0x47

    goto :goto_2

    :cond_6
    const/16 v0, 0xf

    :goto_2
    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_7
    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    :cond_8
    return v2
.end method

.method private static toString(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lsan/bs/getErrorCode;->values:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bs/getErrorCode;->AdInfo:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic toString(Lsan/bs/getErrorCode;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lsan/bs/getErrorCode;->getErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x36

    if-eqz v1, :cond_2

    const/16 v1, 0x36

    goto :goto_2

    :cond_2
    const/16 v1, 0x57

    :goto_2
    if-eq v1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private toString(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, ".apk"

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, ".sapk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/bs/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x25

    if-nez v0, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_2

    const/16 v0, 0x31

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    :goto_1
    const-string v3, ".sapk"

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    iget-object v0, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->getErrorMessage(Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lsan/bs/getErrorCode;->toString:Lsan/bs/getErrorCode$getName;

    invoke-interface {v1, v0, p1}, Lsan/bs/getErrorCode$getName;->getErrorCode(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V

    sget p1, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    return-void
.end method

.method private values(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v3, "/"

    if-eq v0, v2, :cond_3

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    ushr-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public AdError(Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    sget v2, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x34

    if-nez v2, :cond_1

    const/16 v2, 0xf

    goto :goto_1

    :cond_1
    const/16 v2, 0x34

    :goto_1
    if-eq v2, v3, :cond_2

    iget-object v2, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v2, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lsan/bs/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bs/getErrorCode$getErrorCode;

    iget-object v3, v3, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v4, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x32

    if-nez v0, :cond_6

    const/16 v0, 0x32

    goto :goto_3

    :cond_6
    const/16 v0, 0x13

    :goto_3
    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lsan/bs/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 3

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "/"

    if-nez v0, :cond_1

    const/16 v0, 0x79

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v2, :cond_3

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x8

    const/16 v2, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    :goto_1
    if-eq v0, v2, :cond_9

    :cond_3
    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOVED_TO"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x100

    const/16 v1, 0x55

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55

    goto :goto_3

    :cond_6
    const/16 v0, 0x57

    :goto_3
    if-eq v0, v1, :cond_7

    sget-object p1, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsan/bs/getErrorCode;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p2}, Lsan/bs/getErrorCode;->valueOf(Ljava/lang/String;)V

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    const/16 v0, 0x200

    if-eq p1, v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsan/bs/getErrorCode;->toString(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsan/bs/getErrorCode;->AdFormat(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    sget-object p1, Lsan/bs/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLOSE_WRITE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v0, p0, Lsan/bs/getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsan/bs/getErrorCode;->AdError$ErrorCode(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public startWatching()V
    .locals 2

    sget v0, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    invoke-direct {p0}, Lsan/bs/getErrorCode;->getErrorCode()V

    sget v0, Lsan/bs/getErrorCode;->setAdSize:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
