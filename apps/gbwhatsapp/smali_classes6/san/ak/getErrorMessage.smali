.class public Lsan/ak/getErrorMessage;
.super Lsan/ak/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/getErrorMessage$setErrorMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/ak/getErrorCode<",
        "Lsan/ak/getErrorMessage$setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final AdError:I

.field public static final toString:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ak/getErrorMessage;->toString:[B

    const/16 v0, 0x92

    sput v0, Lsan/ak/getErrorMessage;->AdError:I

    return-void

    :array_0
    .array-data 1
        0x5dt
        -0x2dt
        -0x75t
        -0x1et
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

.method public constructor <init>(Lcom/san/ex/convert/database/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/ak/getErrorCode;-><init>(Lcom/san/ex/convert/database/c;)V

    return-void
.end method

.method private static getErrorCode(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x19

    sget-object v0, Lsan/ak/getErrorMessage;->toString:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x11

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getErrorCode(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lsan/c/toString;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsan/c/toString;->getErrorCode:Ljava/util/List;

    iget-object v1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ak/getErrorMessage$getErrorMessage;

    invoke-static {}, Lsan/c/toString;->getAdSize()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p1}, Lsan/ak/getErrorMessage$getErrorMessage;-><init>(Lsan/ak/getErrorMessage;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_0
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/ak/getErrorMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/ak/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hasObb"

    invoke-virtual {p1, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method private setErrorMessage(Lcom/san/ex/convert/database/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v1, Lsan/ak/getErrorMessage;->toString:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lsan/ak/getErrorMessage;->getErrorCode(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lsan/ak/getErrorMessage;->getErrorCode(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0}, Lsan/ak/getErrorMessage;->values()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method static synthetic toString(Lsan/ak/getErrorMessage;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsan/ak/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toString(Lsan/ak/getErrorMessage;Lcom/san/ex/convert/database/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsan/ak/getErrorMessage;->setErrorMessage(Lcom/san/ex/convert/database/c;)V

    return-void
.end method

.method private values()V
    .locals 7

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lsan/ak/getErrorMessage$AdError;

    const-wide/16 v3, 0xbb8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsan/ak/getErrorMessage$AdError;-><init>(Lsan/ak/getErrorMessage;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    return-void
.end method


# virtual methods
.method public synthetic AdError()Lsan/ak/getErrorCode$AdError;
    .locals 1

    invoke-virtual {p0}, Lsan/ak/getErrorMessage;->getErrorMessage()Lsan/ak/getErrorMessage$setErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getErrorCode()Lsan/ak/getErrorCode$AdError;
    .locals 1

    invoke-virtual {p0}, Lsan/ak/getErrorMessage;->setErrorMessage()Lsan/ak/getErrorMessage$setErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Lsan/ak/getErrorMessage$setErrorMessage;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0}, Lsan/ds/getErrorCode;->values(Lcom/san/ex/convert/database/c;)V

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/ak/getErrorMessage;->toString(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const-string v4, "event"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v2, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->values(J)V

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0}, Lsan/ds/getErrorCode;->getErrorMessage(Lcom/san/ex/convert/database/c;)V

    new-instance v0, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;-><init>()V

    const-string v1, "pre_activated"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->AdFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0}, Lsan/ds/getErrorCode;->AdError$ErrorCode(Lcom/san/ex/convert/database/c;)V

    new-instance v0, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;-><init>()V

    const-string v1, "network_unavailable"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    new-instance v0, Lsan/ak/getErrorMessage$setErrorMessage$setErrorMessage;

    invoke-direct {v0}, Lsan/ak/getErrorMessage$setErrorMessage$setErrorMessage;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/getErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    new-instance v0, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;-><init>()V

    return-object v0
.end method

.method public setErrorMessage()Lsan/ak/getErrorMessage$setErrorMessage;
    .locals 2

    :try_start_0
    new-instance v0, Lsan/ak/getErrorMessage$getErrorCode;

    invoke-direct {v0, p0}, Lsan/ak/getErrorMessage$getErrorCode;-><init>(Lsan/ak/getErrorMessage;)V

    iget-object v1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v1, v0}, Lsan/ag/getErrorCode;->toString(Lcom/san/ex/convert/database/c;Lsan/ad/toString;)V

    new-instance v0, Lsan/ak/getErrorMessage$setErrorMessage$setErrorMessage;

    invoke-direct {v0}, Lsan/ak/getErrorMessage$setErrorMessage$setErrorMessage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/getErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    new-instance v0, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;-><init>()V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
