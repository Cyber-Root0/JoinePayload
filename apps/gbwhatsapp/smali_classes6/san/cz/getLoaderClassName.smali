.class public Lsan/cz/getLoaderClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cz/getLoadStatus$toString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/getLoaderClassName$getErrorMessage;
    }
.end annotation


# static fields
.field private static AdInfo:I

.field private static getAdSize:I

.field private static getLoaderClassName:I

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:[B

.field private static setAdSize:[S

.field private static setLoaderClassName:I


# instance fields
.field private AdError:I

.field private final AdError$ErrorCode:Z

.field private AdFormat:Lsan/dd/AdError;

.field private getErrorCode:Lsan/cz/getLoaderClassName$getErrorMessage;

.field private getErrorMessage:Lsan/cz/getLoadStatus;

.field private getName:J

.field private setErrorMessage:D

.field private toString:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    const/4 v0, 0x1

    sput v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    const/16 v0, 0x72

    sput v0, Lsan/cz/getLoaderClassName;->getAdSize:I

    const v0, 0x6ea868c6

    sput v0, Lsan/cz/getLoaderClassName;->AdInfo:I

    const v0, 0x5fba1a12

    sput v0, Lsan/cz/getLoaderClassName;->getMinIntervalToReturn:I

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cz/getLoaderClassName;->getMinIntervalToStart:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        0x44t
        -0x54t
        0x2t
        0x11t
        -0x13t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lsan/cz/getLoaderClassName;->setErrorMessage(Landroid/content/Context;)V

    iput-boolean p2, p0, Lsan/cz/getLoaderClassName;->AdError$ErrorCode:Z

    new-instance p2, Lsan/dd/AdError;

    invoke-direct {p2, p1}, Lsan/dd/AdError;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsan/cz/getLoaderClassName;->AdFormat:Lsan/dd/AdError;

    return-void
.end method

.method private AdError()J
    .locals 4

    sget v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v2, :cond_1

    iget-wide v2, p0, Lsan/cz/getLoaderClassName;->getName:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lsan/cz/getLoaderClassName;->getName:J

    const/16 v0, 0x2b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static getErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/cz/getLoaderClassName;->getAdSize:I

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

    sget-object p3, Lsan/cz/getLoaderClassName;->getMinIntervalToStart:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/cz/getLoaderClassName;->getMinIntervalToReturn:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/cz/getLoaderClassName;->setAdSize:[S

    sget v6, Lsan/cz/getLoaderClassName;->getMinIntervalToReturn:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/cz/getLoaderClassName;->getMinIntervalToReturn:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/cz/getLoaderClassName;->AdInfo:I

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

    sget-object p0, Lsan/cz/getLoaderClassName;->getMinIntervalToStart:[B

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
    sget-object p0, Lsan/cz/getLoaderClassName;->setAdSize:[S

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

.method static synthetic getErrorMessage(Lsan/cz/getLoaderClassName;)Lsan/cz/getLoaderClassName$getErrorMessage;
    .locals 2

    sget v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsan/cz/getLoaderClassName;->getErrorCode:Lsan/cz/getLoaderClassName$getErrorMessage;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private setErrorMessage(Landroid/content/Context;)V
    .locals 6

    sget v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    const/4 v3, 0x7

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    if-eq v2, v3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    sget v2, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lsan/cz/getLoaderClassName;->setErrorMessage:D

    int-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lsan/cz/getLoaderClassName;->AdError:I

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    iput-object p1, p0, Lsan/cz/getLoaderClassName;->valueOf:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/16 p1, 0x26

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->values:Ljava/lang/String;

    const/16 v1, 0x5b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/cz/getLoaderClassName;->values:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getErrorCode(Ljava/lang/String;Lsan/cz/getLoaderClassName$getErrorMessage;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    sget v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "vastManagerListener cannot be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context cannot be null"

    invoke-static {p4, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->getErrorMessage:Lsan/cz/getLoadStatus;

    if-nez v0, :cond_0

    iput-object p2, p0, Lsan/cz/getLoaderClassName;->getErrorCode:Lsan/cz/getLoaderClassName$getErrorMessage;

    new-instance p2, Lsan/cz/getLoadStatus;

    iget-wide v3, p0, Lsan/cz/getLoaderClassName;->setErrorMessage:D

    iget v5, p0, Lsan/cz/getLoaderClassName;->AdError:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsan/cz/getLoadStatus;-><init>(Lsan/cz/getLoadStatus$toString;DILandroid/content/Context;)V

    iput-object p2, p0, Lsan/cz/getLoaderClassName;->getErrorMessage:Lsan/cz/getLoadStatus;

    iput-object p3, p0, Lsan/cz/getLoaderClassName;->toString:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lsan/do/AdError;->getErrorCode(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Ad.VastManager"

    const-string p3, "Failed to aggregate vast xml"

    invoke-static {p2, p3, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsan/cz/getLoaderClassName;->getErrorCode:Lsan/cz/getLoaderClassName$getErrorMessage;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsan/cz/getLoaderClassName$getErrorMessage;->a(Lsan/cz/setLocalExtras;)V

    :cond_0
    :goto_0
    sget p1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->valueOf:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/cz/getLoaderClassName;->valueOf:Ljava/lang/String;

    const/16 v2, 0x2b

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x26

    if-eqz v1, :cond_2

    const/16 v1, 0x4b

    goto :goto_2

    :cond_2
    const/16 v1, 0x26

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorMessage(Lsan/cz/setLocalExtras;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onParseComplete: + vastVideoConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VastManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->getErrorCode:Lsan/cz/getLoaderClassName$getErrorMessage;

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v3, 0x4a

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    if-eq v3, v2, :cond_6

    const/16 v3, 0x5d

    if-nez p1, :cond_1

    const/16 v4, 0x5d

    goto :goto_1

    :cond_1
    const/16 v4, 0x3a

    :goto_1
    if-eq v4, v3, :cond_5

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->toString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/cz/setLocalExtras;->toString(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lsan/cz/getLoaderClassName;->AdError$ErrorCode:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "onParseComplete shouldPreCacheVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->getErrorCode:Lsan/cz/getLoaderClassName$getErrorMessage;

    invoke-interface {v0, p1}, Lsan/cz/getLoaderClassName$getErrorMessage;->a(Lsan/cz/setLocalExtras;)V

    sget p1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    new-instance v5, Lsan/cz/getLoaderClassName$AdError;

    invoke-direct {v5, p0, p1}, Lsan/cz/getLoaderClassName$AdError;-><init>(Lsan/cz/getLoaderClassName;Lsan/cz/setLocalExtras;)V

    const v0, -0x6ea86853

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const-string v8, ""

    cmpl-float v6, v7, v6

    add-int/2addr v6, v0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-byte v0, v0

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    rsub-int/lit8 v2, v2, -0x64

    const v4, -0x5fba1a13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/2addr v11, v4

    invoke-static {v6, v0, v3, v2, v11}, Lsan/cz/getLoaderClassName;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->AdFormat:Lsan/dd/AdError;

    invoke-virtual {p1}, Lsan/cz/setLocalExtras;->getAdFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/dd/AdError;->getErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/getLoaderClassName;->AdFormat:Lsan/dd/AdError;

    invoke-virtual {p0}, Lsan/cz/getLoaderClassName;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsan/cz/getLoaderClassName;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsan/cz/getLoaderClassName;->AdError()J

    move-result-wide v6

    move-object v1, v5

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lsan/dd/AdError;->getErrorCode(Lsan/dd/getErrorCode;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_5
    sget p1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lsan/cz/getLoaderClassName$getErrorMessage;->a(Lsan/cz/setLocalExtras;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString(J)V
    .locals 3

    sget v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lsan/cz/getLoaderClassName;->getName:J

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/cz/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/cz/getLoaderClassName;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/cz/getLoaderClassName;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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
