.class public Lsan/bt/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bt/setErrorMessage$getErrorCode;,
        Lsan/bt/setErrorMessage$getErrorMessage;
    }
.end annotation


# static fields
.field private static AdError:Z

.field private static final getErrorCode:[Ljava/lang/String;

.field private static getLoadStatus:[C

.field private static isIdle:I

.field private static onPlacementStartEnd:I

.field private static onPlacementStartLoad:J


# instance fields
.field private AdError$ErrorCode:I

.field private AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

.field private AdInfo:J

.field private getAdFormat:J

.field private getAdSize:J

.field private getErrorMessage:Ljava/lang/String;

.field private getLoaderClassName:J

.field private getLocalExtras:J

.field private getMinIntervalToReturn:J

.field private getMinIntervalToStart:J

.field private getName:Ljava/lang/String;

.field private getNetworkId:Ljava/lang/String;

.field private isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private setAdFormat:J

.field private setAdSize:J

.field private setErrorMessage:Ljava/lang/String;

.field private setLoadStartTime:Lorg/json/JSONArray;

.field private setLoaderClassName:J

.field private setLocalExtras:I

.field private setNetworkId:J

.field private toString:Ljava/lang/String;

.field private updateLoadStatus:J

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    const/4 v1, 0x1

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    invoke-static {}, Lsan/bt/setErrorMessage;->getLocalExtras()V

    const-string v2, "net.dns1"

    const-string v3, "net.dns2"

    const-string v4, "net.dns3"

    const-string v5, "net.dns4"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsan/bt/setErrorMessage;->getErrorCode:[Ljava/lang/String;

    sget v2, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

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

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lsan/bt/setErrorMessage;->setLoadStartTime:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsan/bt/setErrorMessage;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    iput-object p5, p0, Lsan/bt/setErrorMessage;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lsan/bt/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/bt/setErrorMessage;->toString:Ljava/lang/String;

    sget-object p1, Lsan/bt/setErrorMessage$getErrorMessage;->Init:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    sget-boolean p1, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Http request("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "):"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpAnalyzer.AD"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x54

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x5f

    if-lez v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5f

    :goto_1
    if-eq v2, v4, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    sget v2, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/2addr v2, v3

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_5

    sget v4, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/2addr v4, v1

    if-ge v2, v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_5

    :goto_3
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    :goto_4
    const-string p1, ""

    :goto_5
    sget v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    const/16 v1, 0x3f

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-object p1
.end method

.method public static getErrorCode()[Ljava/lang/String;
    .locals 11

    invoke-static {}, Lsan/bt/setErrorMessage$getErrorCode;->setErrorMessage()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lsan/bt/setErrorMessage;->getErrorCode:[Ljava/lang/String;

    array-length v3, v2

    sget v4, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    sget v8, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/2addr v8, v5

    const/16 v9, 0x17

    const-string v10, ""

    if-nez v8, :cond_0

    aget-object v8, v2, v6

    invoke-static {v8, v10}, Lsan/bt/setErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2f

    :try_start_0
    div-int/2addr v10, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    aget-object v8, v2, v6

    invoke-static {v8, v10}, Lsan/bt/setErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/16 v10, 0x17

    :goto_1
    if-eq v10, v5, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v10, 0x9

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    if-ge v7, v0, :cond_4

    add-int/lit8 v10, v7, 0x1

    aput-object v8, v1, v7

    move v7, v10

    goto :goto_5

    :cond_4
    :goto_4
    sget v8, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/2addr v8, v5

    :goto_5
    add-int/lit8 v6, v6, 0x1

    sget v8, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/2addr v8, v5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private static getErrorMessage(IIC)Ljava/lang/String;
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

    sget-object v3, Lsan/bt/setErrorMessage;->getLoadStatus:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bt/setErrorMessage;->onPlacementStartLoad:J

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

.method private getLoaderClassName()Z
    .locals 4

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x1b

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b

    :goto_1
    if-eq v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    const-string v3, "/feedback/upload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x4d

    if-eqz v0, :cond_4

    const/16 v0, 0x39

    goto :goto_2

    :cond_4
    const/16 v0, 0x4d

    :goto_2
    if-eq v0, v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    move v2, v1

    :cond_6
    :goto_3
    return v2
.end method

.method static getLocalExtras()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bt/setErrorMessage;->getLoadStatus:[C

    const-wide v0, 0x6092522b7622392L

    sput-wide v0, Lsan/bt/setErrorMessage;->onPlacementStartLoad:J

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x23fds
        0x4753s
        0x6ad8s
        -0x71dcs
        -0x4e4bs
        -0x2af3s
        -0x766s
        0x1ccfs
        0x4051s
        0x63c4s
        -0x78dds
        -0x5543s
        -0x31f2s
    .end array-data
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public AdError(ILjava/lang/String;)V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/16 v1, 0x22

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRevRedirect, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",location:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpAnalyzer.AD"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    iget p1, p0, Lsan/bt/setErrorMessage;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsan/bt/setErrorMessage;->setLocalExtras:I

    iget-object p1, p0, Lsan/bt/setErrorMessage;->setLoadStartTime:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/bt/setErrorMessage;->getName:Ljava/lang/String;

    sget-boolean p1, Lsan/bt/setErrorMessage;->AdError:Z

    :try_start_0
    div-int/lit8 v0, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/bt/setErrorMessage;->getName:Ljava/lang/String;

    sget-boolean p1, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz p1, :cond_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trace connect start, id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/bt/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpAnalyzer.AD"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/2addr p1, v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    return-void
.end method

.method public AdError$ErrorCode()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/16 v1, 0x2a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectSEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectSEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_3

    const/16 v0, 0x5f

    goto :goto_2

    :cond_3
    const/16 v0, 0x57

    :goto_2
    if-eq v0, v1, :cond_4

    const/16 v0, 0x47

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method public AdFormat()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectSStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectSStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    return-void
.end method

.method public AdInfo()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvHeaderStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->RecvHeaderStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    const/16 v0, 0x21

    if-ne p0, p1, :cond_1

    const/16 v2, 0x21

    goto :goto_0

    :cond_1
    const/16 v2, 0x3b

    :goto_0
    if-eq v2, v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsan/bt/setErrorMessage;

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lsan/bt/setErrorMessage;

    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public getAdSize()V
    .locals 4

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendHeaderEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->SendHeaderEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->getLocalExtras:J

    return-void
.end method

.method public getErrorCode(IJLjava/lang/String;)V
    .locals 4

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/16 v3, 0x4d

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response header end, id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HttpAnalyzer.AD"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->RecvHeaderEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    iput p1, p0, Lsan/bt/setErrorMessage;->AdError$ErrorCode:I

    iput-wide p2, p0, Lsan/bt/setErrorMessage;->getAdSize:J

    iput-object p4, p0, Lsan/bt/setErrorMessage;->getNetworkId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lsan/bt/setErrorMessage;->updateLoadStatus:J

    sub-long p3, p1, p3

    iput-wide p3, p0, Lsan/bt/setErrorMessage;->setAdSize:J

    iget-wide p3, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lsan/bt/setErrorMessage;->getLoaderClassName:J

    iput-wide p1, p0, Lsan/bt/setErrorMessage;->setAdFormat:J

    iget p1, p0, Lsan/bt/setErrorMessage;->AdError$ErrorCode:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_4

    sget p2, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsan/bt/setErrorMessage;->setErrorMessage(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace Start, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->updateLoadStatus:J

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorMessage(J)V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvBodyEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    iput-wide p1, p0, Lsan/bt/setErrorMessage;->getMinIntervalToReturn:J

    sget-object p1, Lsan/bt/setErrorMessage$getErrorMessage;->RecvBodyEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lsan/bt/setErrorMessage;->getLoaderClassName:J

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget p1, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 p1, p1, 0x2

    sget-boolean p1, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceDnsStart, id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpAnalyzer.AD"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget-object p1, Lsan/bt/setErrorMessage$getErrorMessage;->DNSStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    return-void
.end method

.method public getMinIntervalToReturn()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendBodyStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->SendBodyStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    return-void
.end method

.method public getMinIntervalToStart()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendHeaderStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->SendHeaderStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    return-void
.end method

.method public getName()V
    .locals 4

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setLoaderClassName:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    sget v1, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public setAdSize()V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvBodyStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->RecvBodyStart:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public setErrorMessage()V
    .locals 4

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceDnsStop, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lsan/bt/setErrorMessage$getErrorMessage;->DNSEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v2, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    iget-wide v2, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lsan/bt/setErrorMessage;->getAdFormat:J

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage(Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "*.m3u8"

    sget v2, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "HttpAnalyzer.AD"

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_23

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    iget-object v2, v1, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_1
    iget-object v2, v1, Lsan/bt/setErrorMessage;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :cond_2
    sget-boolean v2, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trace END, id:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lsan/bt/setErrorMessage;->updateLoadStatus:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lsan/bt/setErrorMessage;->AdInfo:J

    iget v2, v1, Lsan/bt/setErrorMessage;->AdError$ErrorCode:I

    const/16 v7, 0xc8

    if-lt v2, v7, :cond_7

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-nez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    sget v2, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    sget-object v7, Lsan/bt/setErrorMessage$getErrorMessage;->Success:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v7, v1, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    :cond_8
    const-string v7, ""

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lsan/bt/setErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "no message"

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    :try_start_1
    iget-object v2, v1, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    const-string v8, "?"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    if-gez v2, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    :cond_c
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bt/setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lsan/bt/setErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "*."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v11, v1, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    const-string v12, "googlevideo.com"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    const-string v13, "http_stats_rate_denom"

    const/16 v14, 0xa

    invoke-static {v12, v13, v14}, Lsan/u/setLocalExtras;->AdError(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "*.mpd"

    if-nez v13, :cond_e

    sget v13, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v13, v13, 0x2

    :try_start_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lsan/bt/setErrorMessage;->getLoaderClassName()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v12}, Lsan/ca/setErrorMessage;->getErrorCode(I)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v12, :cond_e

    sget v12, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v11, :cond_e

    return-void

    :cond_e
    :try_start_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v12

    invoke-virtual {v12}, Lsan/cb/getErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "trace_id"

    :try_start_4
    iget-object v4, v1, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "url"

    if-eqz v11, :cond_f

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    const/4 v14, 0x1

    :goto_a
    if-eq v14, v3, :cond_10

    :try_start_5
    iget-object v2, v1, Lsan/bt/setErrorMessage;->values:Ljava/lang/String;

    :cond_10
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "portal"

    :try_start_6
    iget-object v4, v1, Lsan/bt/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lsan/bt/setErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v2, :cond_11

    const-string v2, "load_type"

    :try_start_7
    iget-object v4, v1, Lsan/bt/setErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v2, "host"

    invoke-virtual {v13, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network"

    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "result"

    :try_start_8
    iget-object v4, v1, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-virtual {v4}, Lsan/bt/setErrorMessage$getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "total_duration"

    :try_start_9
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->AdInfo:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "first_recv_duration"

    :try_start_a
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->setAdSize:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "content_length"

    :try_start_b
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->getAdSize:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "error_code"

    :try_start_c
    iget v3, v1, Lsan/bt/setErrorMessage;->AdError$ErrorCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_msg"

    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "ipaddr"

    :try_start_d
    iget-object v3, v1, Lsan/bt/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "dns_duration"

    :try_start_e
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->getAdFormat:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "connect_duration"

    :try_start_f
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->setLoaderClassName:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "send_duration"

    :try_start_10
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->getLocalExtras:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "recv_duration"

    :try_start_11
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->getLoaderClassName:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "resp_duration"

    :try_start_12
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->setAdFormat:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "read_bytes"

    :try_start_13
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->getMinIntervalToReturn:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "cdn_cache"

    :try_start_14
    iget-object v3, v1, Lsan/bt/setErrorMessage;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "redirect_count"

    :try_start_15
    iget v3, v1, Lsan/bt/setErrorMessage;->setLocalExtras:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "redirect_urls"

    :try_start_16
    iget-object v3, v1, Lsan/bt/setErrorMessage;->setLoadStartTime:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v2, "write_bytes"

    :try_start_17
    iget-wide v3, v1, Lsan/bt/setErrorMessage;->getMinIntervalToStart:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v2, "imsi"

    :try_start_18
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/u/getSid;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lsan/bt/setErrorMessage;->getName:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    sget v2, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    :try_start_19
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_1a
    div-int/2addr v3, v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v2, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_16

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_14
    :try_start_1b
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v11, :cond_18

    :cond_17
    :goto_e
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/onPlacementStartEnd;->setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serveraddr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lsan/bt/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {v0, v2}, Lsan/u/onPlacementStartEnd;->toString(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_18
    :try_start_1c
    invoke-static {}, Lsan/bt/setErrorMessage;->getErrorCode()[Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object v2, v7

    const/4 v4, 0x0

    :goto_f
    :try_start_1d
    array-length v3, v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-ge v4, v3, :cond_1c

    sget v3, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_19

    if-ge v4, v5, :cond_1c

    goto :goto_10

    :cond_19
    if-ge v4, v5, :cond_1c

    :goto_10
    :try_start_1e
    aget-object v3, v0, v4

    const/16 v5, 0xc

    if-eqz v3, :cond_1a

    const/16 v3, 0xa

    goto :goto_11

    :cond_1a
    const/16 v3, 0xc

    :goto_11
    if-eq v3, v5, :cond_1c

    aget-object v3, v0, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v4, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_12
    move-object v2, v7

    :cond_1c
    :try_start_1f
    const-string v0, "dns_server"

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lsan/bt/setErrorMessage;->getMinIntervalToReturn:J

    const/4 v0, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    cmp-long v10, v2, v7

    if-eqz v10, :cond_1e

    iget-wide v10, v1, Lsan/bt/setErrorMessage;->getLoaderClassName:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_1d

    goto :goto_13

    :cond_1d
    long-to-float v2, v2

    mul-float v2, v2, v5

    div-float/2addr v2, v4

    long-to-float v3, v10

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v2, 0x0

    :goto_14
    iget-wide v10, v1, Lsan/bt/setErrorMessage;->getLocalExtras:J

    iget-wide v14, v1, Lsan/bt/setErrorMessage;->setAdFormat:J

    add-long/2addr v10, v14

    iget-wide v14, v1, Lsan/bt/setErrorMessage;->getMinIntervalToStart:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    cmp-long v3, v14, v7

    if-eqz v3, :cond_20

    cmp-long v3, v10, v7

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    long-to-float v0, v14

    mul-float v0, v0, v5

    div-float/2addr v0, v4

    long-to-float v3, v10

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    div-float/2addr v0, v3

    :cond_20
    :goto_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v5, v3, v7

    rsub-int/lit8 v3, v5, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v7

    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v7

    int-to-char v4, v4

    invoke-static {v3, v5, v4}, Lsan/bt/setErrorMessage;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const-string v2, "upload_speed"

    :try_start_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const-string v2, "Net_HttpConnectDetail"

    if-eqz v0, :cond_21

    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    :cond_21
    :try_start_23
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v13}, Lsan/ca/values;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    sget-boolean v2, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Net_HttpConnectDetailerror:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stats.Net"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_16
    return-void

    :cond_23
    :goto_17
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_24

    const-string v0, "trace id is null or stats has completed!"

    invoke-static {v6, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public toString(J)V
    .locals 2

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

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
    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendBodyEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->SendBodyEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-wide p1, p0, Lsan/bt/setErrorMessage;->getMinIntervalToStart:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lsan/bt/setErrorMessage;->getLocalExtras:J

    return-void
.end method

.method public valueOf()V
    .locals 2

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectAcquired, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectAcquire:Lsan/bt/setErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/bt/setErrorMessage;->AdFormat:Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public values()V
    .locals 4

    sget-boolean v0, Lsan/bt/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectFailed, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bt/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer.AD"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lsan/bt/setErrorMessage;->setLoaderClassName:J

    iput-wide v0, p0, Lsan/bt/setErrorMessage;->setNetworkId:J

    sget v0, Lsan/bt/setErrorMessage;->isIdle:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bt/setErrorMessage;->onPlacementStartEnd:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
