.class public Lsan/bb/AdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bb/AdFormat$AdError;
    }
.end annotation


# static fields
.field private static getRemainedDelayTime:[C

.field private static hasDelayTimeRestrictions:J

.field private static hasSucceed:I

.field private static hasSucceedByPassingRestrictions:I


# instance fields
.field private AdError:Z

.field private AdError$ErrorCode:Ljava/lang/String;

.field private AdFormat:Ljava/lang/String;

.field private AdInfo:I

.field private getAdFormat:I

.field private getAdSize:I

.field private getErrorCode:I

.field private getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getLoadStatus:I

.field private getLoaderClassName:I

.field private getLocalExtras:I

.field private getMinIntervalToReturn:I

.field private getMinIntervalToStart:J

.field private getName:Ljava/lang/String;

.field private getNetworkId:Ljava/lang/String;

.field private hasFinished:Ljava/lang/String;

.field private isIdle:Z

.field private isRunning:Ljava/lang/String;

.field private onPlacementStartEnd:I

.field private onPlacementStartLoad:Lsan/bb/getName$toString;

.field private setAdFormat:Z

.field private setAdSize:I

.field private setErrorMessage:Landroid/content/Context;

.field private setLoadStartTime:I

.field private setLoaderClassName:I

.field private setLocalExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;"
        }
    .end annotation
.end field

.field private setNetworkId:J

.field private toString:I

.field private updateLoadStatus:J

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    const/4 v0, 0x1

    sput v0, Lsan/bb/AdFormat;->hasSucceed:I

    const/16 v0, 0x62

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bb/AdFormat;->getRemainedDelayTime:[C

    const-wide v0, -0x7bfbcec78f9d6b05L    # -2.5899970253959806E-289

    sput-wide v0, Lsan/bb/AdFormat;->hasDelayTimeRestrictions:J

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        -0x6b6bs
        0x299ds
        -0x4161s
        0x5383s
        -0x1770s
        0x7d8cs
        0x12f0s
        -0x5844s
        0x3cbcs
        -0x2e47s
        0x66a7s
        -0x458s
        -0x6f30s
        0x25dbs
        -0x452fs
        0x4f9ds
        -0x1b22s
        0x79d4s
        0xecds
        0x67s
        -0x6b75s
        0x29a9s
        -0x416bs
        0x5383s
        -0x1770s
        0x7d8cs
        0x12b1s
        -0x5849s
        0x3cb2s
        -0x2e56s
        0x6696s
        -0x44fs
        -0x6f33s
        0x25d6s
        0x67s
        -0x6b75s
        0x29a9s
        -0x416bs
        0x5383s
        -0x1770s
        0x7d8cs
        0x12b1s
        -0x5849s
        0x3cb2s
        -0x2e56s
        0x6696s
        -0x449s
        -0x6f2as
        0x25c0s
        -0x4530s
        0x69s
        -0x6b6bs
        0x2985s
        -0x417bs
        0x538ds
        -0x1775s
        0x7d8es
        0x12b8s
        -0x5856s
        0xd1fs
        -0x6611s
        0x24fas
        -0x4c1cs
        0x5efbs
        -0x1a0ds
        0x70f8s
        0x1fc2s
        -0x5504s
        0x31dcs
        -0x2324s
        0x6bdfs
        -0x926s
        -0x847s
        0x6345s
        -0x21abs
        0x4955s
        -0x5ba3s
        0x1f5bs
        -0x75a2s
        -0x1aaes
        0x507cs
        -0x3496s
        0x2673s
        -0x6e84s
        0x64s
        -0x6b6cs
        0x2981s
        -0x4161s
        0x5380s
        -0x1778s
        0x7d83s
        0x12b9s
        -0x5879s
        0x3ca7s
        -0x2e49s
        0x66b9s
        -0x45fs
    .end array-data
.end method

.method public constructor <init>(Lsan/bb/AdFormat$AdError;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/bb/AdFormat;->AdError:Z

    iput v0, p0, Lsan/bb/AdFormat;->toString:I

    const/4 v0, -0x1

    iput v0, p0, Lsan/bb/AdFormat;->setAdSize:I

    iput v0, p0, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    const/4 v1, 0x2

    iput v1, p0, Lsan/bb/AdFormat;->AdInfo:I

    const/4 v1, 0x0

    iput v1, p0, Lsan/bb/AdFormat;->getLocalExtras:I

    iput v0, p0, Lsan/bb/AdFormat;->getLoaderClassName:I

    iput-boolean v1, p0, Lsan/bb/AdFormat;->setAdFormat:Z

    const/16 v0, 0x3a98

    iput v0, p0, Lsan/bb/AdFormat;->setLoaderClassName:I

    iput v0, p0, Lsan/bb/AdFormat;->setLoadStartTime:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->toString(Lsan/bb/AdFormat$AdError;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setErrorMessage(Lsan/bb/AdFormat$AdError;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->getErrorMessage:Ljava/util/List;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getErrorCode(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getErrorCode:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->AdError(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->toString:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getErrorMessage(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->values(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->valueOf(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->values:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getName(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->AdFormat(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->AdError$ErrorCode(Lsan/bb/AdFormat$AdError;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getMinIntervalToReturn(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getAdSize:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->AdInfo(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->setAdSize:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getMinIntervalToStart(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setAdSize(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->AdInfo:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getAdSize(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getLocalExtras:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getLoaderClassName(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getLoaderClassName:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getLocalExtras(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getAdFormat:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getAdFormat(Lsan/bb/AdFormat$AdError;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/bb/AdFormat;->setAdFormat:Z

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setAdFormat(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->setLoaderClassName:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setLoaderClassName(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->setLoadStartTime:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setLocalExtras(Lsan/bb/AdFormat$AdError;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setLoadStartTime(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getNetworkId(Lsan/bb/AdFormat$AdError;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/AdFormat;->setNetworkId:J

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->updateLoadStatus(Lsan/bb/AdFormat$AdError;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/AdFormat;->updateLoadStatus:J

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->setNetworkId(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->onPlacementStartEnd(Lsan/bb/AdFormat$AdError;)I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat;->getLoadStatus:I

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->getLoadStatus(Lsan/bb/AdFormat$AdError;)Lsan/bb/getName$toString;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->onPlacementStartLoad:Lsan/bb/getName$toString;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->isRunning(Lsan/bb/AdFormat$AdError;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/bb/AdFormat;->isIdle:Z

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->isIdle(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/AdFormat;->isRunning:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/AdFormat$AdError;->onPlacementStartLoad(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bb/AdFormat;->hasFinished:Ljava/lang/String;

    return-void
.end method

.method static synthetic AdError(Lsan/bb/AdFormat;)Landroid/content/Context;
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    iget-object p0, p0, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic AdError$ErrorCode(Lsan/bb/AdFormat;)J
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-wide v0, p0, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    :goto_1
    return-wide v0
.end method

.method private getErrorCode(I)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    sget v5, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    sget v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    :cond_6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "n"

    :try_start_2
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "v"

    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "s"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, ""

    return-object p1
.end method

.method static synthetic getErrorCode(Lsan/bb/AdFormat;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x5d

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private getErrorCode(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lsan/u/setNetworkId;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v2, "key_county_abbreviation"

    invoke-virtual {v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forced_country"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_city_abbreviation"

    invoke-virtual {v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forced_city"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    sget v2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, v10, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v10, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsan/bb/getName;

    iget-object v2, v14, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget v2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, v14, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    iget-object v2, v14, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v4, :cond_4

    :goto_3
    iget-object v2, v14, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    iget v13, v14, Lsan/bb/getName;->values:I

    if-eq v13, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    iget v2, v14, Lsan/bb/getName;->setLocalExtras:I

    iput v2, v10, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    iget-object v2, v14, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v3, v14, Lsan/bb/getName;->AdFormat:Ljava/lang/String;

    iget v4, v14, Lsan/bb/getName;->AdError$ErrorCode:I

    iget-object v5, v14, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    iget-object v6, v14, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iget-wide v7, v14, Lsan/bb/getName;->getErrorCode:J

    iget v9, v14, Lsan/bb/getName;->valueOf:I

    iget v11, v10, Lsan/bb/AdFormat;->getAdSize:I

    iget v12, v14, Lsan/bb/getName;->getName:I

    iget v1, v14, Lsan/bb/getName;->AdInfo:I

    move/from16 v22, v13

    move v13, v1

    iget v1, v14, Lsan/bb/getName;->getMinIntervalToReturn:I

    move-object v10, v14

    move v14, v1

    iget v1, v10, Lsan/bb/getName;->getAdSize:I

    move-object/from16 v23, v0

    move-object v0, v15

    move v15, v1

    iget-boolean v1, v10, Lsan/bb/getName;->setAdSize:Z

    move/from16 v16, v1

    iget v1, v10, Lsan/bb/getName;->getAdFormat:I

    move/from16 v17, v1

    iget-boolean v1, v10, Lsan/bb/getName;->getMinIntervalToStart:Z

    move/from16 v18, v1

    iget-object v1, v10, Lsan/bb/getName;->getNetworkId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v10, Lsan/bb/getName;->toString:Ljava/lang/String;

    move-object/from16 v20, v1

    const/4 v10, -0x1

    move-object/from16 v1, p0

    move/from16 v10, v22

    invoke-direct/range {v1 .. v20}, Lsan/bb/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIIZIZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v10, p0

    move-object v15, v0

    move-object/from16 v0, v23

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v23, v0

    move-object v0, v15

    const-string v1, "package_compete_list"

    move-object/from16 v10, v23

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_8
    move-object v2, v0

    goto/16 :goto_7

    :cond_9
    move-object v10, v0

    move-object/from16 v1, p0

    iget-object v0, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x37

    if-eqz v0, :cond_a

    const/16 v0, 0x37

    goto :goto_4

    :cond_a
    const/16 v0, 0x35

    :goto_4
    if-eq v0, v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    iget v0, v1, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    sget v2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v3, v1, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    iget v4, v1, Lsan/bb/AdFormat;->values:I

    iget-object v5, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v6, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-wide v7, v1, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    iget v9, v1, Lsan/bb/AdFormat;->setAdSize:I

    iget v11, v1, Lsan/bb/AdFormat;->getAdSize:I

    iget v12, v1, Lsan/bb/AdFormat;->AdInfo:I

    iget v13, v1, Lsan/bb/AdFormat;->getLocalExtras:I

    iget v14, v1, Lsan/bb/AdFormat;->getLoaderClassName:I

    iget v15, v1, Lsan/bb/AdFormat;->getAdFormat:I

    move-object/from16 v23, v10

    iget-boolean v10, v1, Lsan/bb/AdFormat;->setAdFormat:Z

    move/from16 v16, v10

    iget v10, v1, Lsan/bb/AdFormat;->getLoadStatus:I

    move/from16 v17, v10

    iget-boolean v10, v1, Lsan/bb/AdFormat;->isIdle:Z

    move/from16 v18, v10

    iget-object v10, v1, Lsan/bb/AdFormat;->isRunning:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v1, Lsan/bb/AdFormat;->hasFinished:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v1, p0

    move-object/from16 v24, v23

    move v10, v0

    invoke-direct/range {v1 .. v20}, Lsan/bb/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIIZIZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_compete"

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, v10

    :goto_7
    return-object v2
.end method

.method private getErrorCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIIZIZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p12

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "package_type"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "package_name"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version_name"

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version_code"

    move/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "gp_title"

    move-object/from16 v7, p4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x43

    if-nez v4, :cond_0

    const/16 v7, 0x43

    goto :goto_0

    :cond_0
    const/16 v7, 0x2d

    :goto_0
    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    sget v6, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v7, v6, 0x5b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/2addr v7, v9

    if-nez v7, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    if-ne v2, v10, :cond_5

    :cond_4
    if-ne v3, v10, :cond_5

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/2addr v6, v9

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v6, v7}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v2, p5

    :goto_3
    const/16 v6, 0x30

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const-string v9, "compete_type"

    const-string v10, "gp_version"

    const-string v14, "qcct"

    const-string v15, "qccsv"

    const-string v12, "hot_app"

    const-string v11, "portal"

    const-string v13, "app_status"

    const-string v0, "exchange"

    move-object/from16 v17, v0

    const-string v0, "upload_status"

    move-object/from16 v18, v0

    const-string v0, "is_bundle"

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    add-int/lit8 v7, v7, 0x13

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v0, v1

    invoke-static {v6, v7, v0}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v16

    const/16 v1, 0x11

    rsub-int/lit8 v0, v0, 0x11

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v6, p6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v0, p10

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lsan/bb/AdError;->setErrorMessage()I

    move-result v0

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v0, p11

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v0, p13

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lsan/bb/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1000009

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    add-int/lit8 v8, v8, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v8, v2}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v0, p14

    move-object/from16 v2, v17

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v0, p15

    move-object/from16 v2, v18

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/bb/AdError;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lsan/bb/AdFormat;->getErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "apps"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    :cond_7
    :goto_4
    iget-object v0, v2, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x39

    if-nez v0, :cond_8

    const/16 v12, 0x11

    goto :goto_5

    :cond_8
    const/16 v12, 0x39

    :goto_5
    if-eq v12, v3, :cond_9

    iget-object v0, v2, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    const-string v1, "sub_portal"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget v0, v2, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    const-string v1, "is_retry"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v2, Lsan/bb/AdFormat;->setNetworkId:J

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x1b

    if-eqz v3, :cond_c

    sget v3, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceed:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_b

    const/16 v3, 0x1e

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rem-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shl-int/lit8 v7, v7, 0x61

    ushr-int v7, v4, v7

    const/16 v8, 0x2239

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    div-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v3, v7, v8}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3c

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0xd7a

    int-to-char v3, v3

    invoke-static {v7, v8, v3}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    :goto_7
    const-wide/16 v11, 0x0

    :goto_8
    iget-wide v0, v2, Lsan/bb/AdFormat;->updateLoadStatus:J

    cmp-long v3, v0, v11

    if-lez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    const v7, -0xffffb7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const v8, 0xf7d0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v7, v8}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget v0, v2, Lsan/bb/AdFormat;->getLoadStatus:I

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x55

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lsan/bb/AdFormat;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p16

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "true"

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    :goto_9
    const-string v0, "ad_type"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_10
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x23

    if-nez v0, :cond_11

    const/16 v0, 0x1c

    goto :goto_a

    :cond_11
    const/16 v0, 0x23

    :goto_a
    if-eq v0, v1, :cond_12

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "ad_id"

    move-object/from16 v1, p19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    return-object v5
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

    sget-object v3, Lsan/bb/AdFormat;->getRemainedDelayTime:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bb/AdFormat;->hasDelayTimeRestrictions:J

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

.method static synthetic getErrorMessage(Lsan/bb/AdFormat;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    iget-object p0, p0, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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

.method private getErrorMessage(Ljava/util/List;ZII)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pos_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_count"

    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "support_video"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_type"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    sget p1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x12

    if-nez p1, :cond_1

    const/16 p1, 0x12

    goto :goto_1

    :cond_1
    const/16 p1, 0x19

    :goto_1
    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic getName(Lsan/bb/AdFormat;)I
    .locals 3

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    iget p0, p0, Lsan/bb/AdFormat;->getLocalExtras:I

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 44

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-direct {v9, v0}, Lsan/bb/AdFormat;->getErrorCode(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    iget-object v2, v9, Lsan/bb/AdFormat;->getErrorMessage:Ljava/util/List;

    iget-boolean v3, v9, Lsan/bb/AdFormat;->AdError:Z

    iget v4, v9, Lsan/bb/AdFormat;->getErrorCode:I

    iget v5, v9, Lsan/bb/AdFormat;->toString:I

    iget-wide v7, v9, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lsan/bb/AdFormat;->toString(Ljava/util/List;ZIIZJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v1

    const-string v2, "AD.CPIRequest"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPIRequest#batchSyncLoadAds, load ad request heads is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPIRequest#batchSyncLoadAds, load ad request body is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v9, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v1}, Lsan/u/getAdFormat;->toString(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x5b

    if-nez v3, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    const/16 v3, 0x5b

    :goto_0
    if-eq v3, v4, :cond_5

    sget v3, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {}, Lsan/bb/AdError;->getMinIntervalToStart()Z

    move-result v3

    const/16 v4, 0x2a

    if-eqz v3, :cond_2

    const/16 v3, 0x2a

    goto :goto_1

    :cond_2
    const/16 v3, 0x36

    :goto_1
    const-string v5, "s"

    if-eq v3, v4, :cond_3

    :try_start_0
    invoke-static {v0}, Lsan/z/AdError;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    sget v3, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    const-string v3, "?"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&gz=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    :goto_2
    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?gz=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceed:I

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-static {v0}, Lsan/z/AdError;->getErrorMessage(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsan/z/toString;->AdError([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v3, v10

    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_5
    move-object v3, v10

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x4d

    if-eqz v1, :cond_6

    const/16 v1, 0x27

    goto :goto_8

    :cond_6
    const/16 v1, 0x4d

    :goto_8
    const-string v5, "fail"

    if-eq v1, v4, :cond_7

    iget-object v0, v9, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v23, 0x1

    const-string v22, "empty post data"

    :goto_9
    const-string v25, ""

    const-string v26, ""

    invoke-static/range {v10 .. v26}, Lsan/ca/AdError;->AdError(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    move/from16 v1, p2

    :try_start_5
    invoke-direct {v9, v3, v11, v0, v1}, Lsan/bb/AdFormat;->toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsan/bt/toString;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_8

    iget v1, v9, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    move/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    :goto_a
    const/16 v23, 0x1

    goto :goto_9

    :cond_8
    iget v1, v9, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    move/from16 v38, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    iget-object v1, v9, Lsan/bb/AdFormat;->hasFinished:Ljava/lang/String;

    move-object/from16 v43, v1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v42, ""

    invoke-static/range {v27 .. v43}, Lsan/ca/AdError;->AdError(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPIRequest#batchSyncLoadAds, load ad result is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    const/16 v2, 0x2d

    goto :goto_b

    :cond_9
    const/4 v2, 0x3

    :goto_b
    if-eq v2, v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v0, "success"

    :cond_b
    return-object v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    goto/16 :goto_a
.end method

.method static synthetic setErrorMessage(Lsan/bb/AdFormat;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_0
    iget-object v0, v1, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1e

    sget v3, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bb/getName;

    iget-object v6, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    sget-object v6, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v7, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v6, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v7, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    :goto_3
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v3, Lsan/bb/getName;->AdInfo:I

    const/16 v7, 0x31

    const/16 v8, 0x12

    if-eqz v6, :cond_5

    const/16 v9, 0x31

    goto :goto_4

    :cond_5
    const/16 v9, 0x12

    :goto_4
    const-string v10, "1"

    const-string v11, "s2s_track_status"

    if-eq v9, v7, :cond_6

    goto :goto_7

    :cond_6
    const/16 v7, 0x11

    if-eq v6, v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x7

    if-eq v6, v7, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    :goto_6
    if-eq v6, v5, :cond_a

    iget v6, v1, Lsan/bb/AdFormat;->getLocalExtras:I

    const/16 v7, 0x16

    if-ne v6, v7, :cond_19

    :cond_a
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    if-eq v6, v5, :cond_11

    sget v6, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    iget-object v6, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x5a

    :try_start_1
    div-int/2addr v7, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_10

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    iget-object v6, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_9
    iget-object v6, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eq v4, v5, :cond_e

    goto :goto_a

    :cond_e
    iget-object v4, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v4, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v5, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v4

    new-instance v5, Lsan/bb/AdFormat$getErrorMessage;

    invoke-direct {v5, v1, v3}, Lsan/bb/AdFormat$getErrorMessage;-><init>(Lsan/bb/AdFormat;Lsan/bb/getName;)V

    invoke-virtual {v4, v5}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto/16 :goto_d

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cpiReportCacheWork-->:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--mPkgName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AD.CPIRequest"

    invoke-static {v7, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eq v6, v5, :cond_13

    goto :goto_c

    :cond_13
    iget-object v6, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object v6, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v7, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_c
    iget-object v6, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v6}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v6

    iget-object v7, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v9, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v6

    if-nez v6, :cond_16

    iget-object v6, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v6}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v6

    iget-object v7, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lsan/bq/toString;->toString(Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v6

    :cond_16
    if-eqz v6, :cond_17

    const/4 v4, 0x1

    :cond_17
    if-eq v4, v5, :cond_18

    goto :goto_d

    :cond_18
    sget v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v4, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iput-object v4, v6, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v4, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    iput-object v4, v6, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v4, v3, Lsan/bb/getName;->AdFormat:Ljava/lang/String;

    iput-object v4, v6, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget v4, v3, Lsan/bb/getName;->AdError$ErrorCode:I

    iput v4, v6, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget v4, v3, Lsan/bb/getName;->AdInfo:I

    iput v4, v6, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    iget-wide v4, v3, Lsan/bb/getName;->getErrorCode:J

    iput-wide v4, v6, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-virtual {v6, v11, v10}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v4, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v12, v6, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v13, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v4, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    const/16 v16, 0x2

    const-string v15, "success"

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    :goto_d
    iget v4, v3, Lsan/bb/getName;->AdInfo:I

    if-ne v4, v8, :cond_1

    sget v4, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1c

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_e
    iget-object v4, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-void

    :cond_1b
    iget-object v4, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v6, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "0"

    invoke-virtual {v4, v11, v5}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v5, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v5}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v6, v4, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v7, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iget-object v8, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v11, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v9, "failed"

    goto :goto_f

    :cond_1c
    iget-object v4, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return-void

    :cond_1d
    iget-object v4, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v6, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v10}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v5, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v5}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v6, v4, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v7, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iget-object v8, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v11, v3, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v9, "success"

    :goto_f
    invoke-static/range {v6 .. v11}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsan/u/values;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method private toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 44

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v9, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-direct {v9, v0}, Lsan/bb/AdFormat;->getErrorCode(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    iget-object v2, v9, Lsan/bb/AdFormat;->getErrorMessage:Ljava/util/List;

    iget-boolean v3, v9, Lsan/bb/AdFormat;->AdError:Z

    iget v4, v9, Lsan/bb/AdFormat;->getErrorCode:I

    iget v5, v9, Lsan/bb/AdFormat;->toString:I

    iget-wide v7, v9, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lsan/bb/AdFormat;->toString(Ljava/util/List;ZIIZJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v1}, Lsan/u/getAdFormat;->toString(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "AD.CPIRequest"

    if-nez v1, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CPIRequest#doLoadAd, before Base64 load ad request body is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/bb/AdError;->getMinIntervalToStart()Z

    move-result v3

    const-string v4, "s"

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, "?"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&gz=1"

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?gz=1"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v5, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_1
    invoke-static {v0}, Lsan/z/AdError;->getErrorMessage(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsan/z/toString;->AdError([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v0}, Lsan/z/AdError;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v3, v10

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_2
    move-object v3, v10

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v13, v9, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v14, v9, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-object v15, v9, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v0, v9, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v9, Lsan/bb/AdFormat;->values:I

    move/from16 v17, v0

    iget v0, v9, Lsan/bb/AdFormat;->setAdSize:I

    move/from16 v18, v0

    iget v0, v9, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    move/from16 v19, v0

    iget v0, v9, Lsan/bb/AdFormat;->getLoaderClassName:I

    move/from16 v20, v0

    iget v0, v9, Lsan/bb/AdFormat;->getLocalExtras:I

    move/from16 v21, v0

    iget-object v0, v9, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v9, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    move/from16 v23, v0

    iget-object v0, v9, Lsan/bb/AdFormat;->isRunning:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, Lsan/bb/AdFormat;->hasFinished:Ljava/lang/String;

    move-object/from16 v28, v0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v24, "empty post data"

    invoke-static/range {v12 .. v28}, Lsan/ca/AdError;->AdError(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CPIRequest#doLoadAd, load ad request heads is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CPIRequest#doLoadAd, load ad request body is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v3}, Lsan/u/getAdFormat;->getErrorMessage(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x4

    :goto_6
    if-eq v3, v4, :cond_6

    goto :goto_7

    :cond_6
    sget v3, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "Host"

    if-eqz v3, :cond_7

    :try_start_4
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    array-length v3, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_6
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move/from16 v3, p2

    invoke-direct {v9, v1, v11, v0, v3}, Lsan/bb/AdFormat;->toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsan/bt/toString;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_8

    iget-object v11, v9, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v12, v9, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-object v13, v9, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v14, v9, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    iget v15, v9, Lsan/bb/AdFormat;->values:I

    iget v1, v9, Lsan/bb/AdFormat;->setAdSize:I

    move/from16 v16, v1

    iget v1, v9, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    move/from16 v17, v1

    iget v1, v9, Lsan/bb/AdFormat;->getLoaderClassName:I

    move/from16 v18, v1

    iget v1, v9, Lsan/bb/AdFormat;->getLocalExtras:I

    move/from16 v19, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v9, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    move/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_8
    iget-object v0, v9, Lsan/bb/AdFormat;->isRunning:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lsan/bb/AdFormat;->hasFinished:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Lsan/ca/AdError;->AdError(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v1, v9, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v9, Lsan/bb/AdFormat;->values:I

    move/from16 v32, v1

    iget v1, v9, Lsan/bb/AdFormat;->setAdSize:I

    move/from16 v33, v1

    iget v1, v9, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    move/from16 v34, v1

    iget v1, v9, Lsan/bb/AdFormat;->getLoaderClassName:I

    move/from16 v35, v1

    iget v1, v9, Lsan/bb/AdFormat;->getLocalExtras:I

    move/from16 v36, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v9, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    move/from16 v38, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->isRunning:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->hasFinished:Ljava/lang/String;

    move-object/from16 v43, v1

    const/16 v27, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v27 .. v43}, Lsan/ca/AdError;->AdError(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPIRequest#doLoadAd, load ad result is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x28

    if-eqz v0, :cond_9

    const/16 v2, 0x28

    goto :goto_9

    :cond_9
    const/16 v2, 0x32

    :goto_9
    if-eq v2, v1, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_a
    const-string v0, "success"

    :cond_b
    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v12, v9, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-object v13, v9, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v14, v9, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    iget v15, v9, Lsan/bb/AdFormat;->values:I

    iget v1, v9, Lsan/bb/AdFormat;->setAdSize:I

    move/from16 v16, v1

    iget v1, v9, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    move/from16 v17, v1

    iget v1, v9, Lsan/bb/AdFormat;->getLoaderClassName:I

    move/from16 v18, v1

    iget v1, v9, Lsan/bb/AdFormat;->getLocalExtras:I

    move/from16 v19, v1

    iget-object v1, v9, Lsan/bb/AdFormat;->getNetworkId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v9, Lsan/bb/AdFormat;->onPlacementStartEnd:I

    move/from16 v21, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_8
.end method

.method private toString(Ljava/util/List;ZIIZJ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p6, "AD.CPIRequest"

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "placements"

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsan/bb/AdFormat;->getErrorMessage(Ljava/util/List;ZII)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "target"

    :try_start_1
    iget-object p2, p0, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-direct {p0, p2, p5}, Lsan/bb/AdFormat;->getErrorCode(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {p1, p7}, Lsan/u/valueOf;->AdError(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createADReteParams error :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createPara ms jsonException :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic toString(Lsan/bb/AdFormat;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object p0, p0, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    if-eq v0, v1, :cond_1

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
    return-object p0
.end method

.method private toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsan/bt/toString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lsan/bt/toString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AD.CPIRequest"

    const/4 v1, 0x0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    :cond_0
    :goto_0
    if-gt v1, p4, :cond_1

    const-string v3, "cpi_report"

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget v7, p0, Lsan/bb/AdFormat;->setLoaderClassName:I

    iget v8, p0, Lsan/bb/AdFormat;->setLoadStartTime:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lsan/u/getHBResultData;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lsan/bt/toString;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#doRetryPost(): response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRetryPost(): URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Retry count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, p4, :cond_0

    :try_start_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {}, Lsan/bb/AdError;->getLocalExtras()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_1
    throw v2
.end method

.method private toString(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lsan/bb/AdFormat;->getMinIntervalToReturn:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x17

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v2, :cond_2

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v2, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v2, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget v0, v1, Lsan/bb/AdFormat;->getLocalExtras:I

    const/16 v2, 0x2e

    const/16 v4, 0x47

    if-eqz v0, :cond_3

    const/16 v5, 0x2e

    goto :goto_3

    :cond_3
    const/16 v5, 0x47

    :goto_3
    const-string v6, "1"

    const/16 v7, 0x23

    const-string v8, "s2s_track_status"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v4, :cond_6

    const/16 v5, 0x11

    const/16 v11, 0x3d

    if-eq v0, v5, :cond_4

    const/16 v5, 0x3d

    goto :goto_4

    :cond_4
    const/16 v5, 0x41

    :goto_4
    if-eq v5, v11, :cond_5

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_6

    const/16 v5, 0x16

    if-ne v0, v5, :cond_11

    :cond_6
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v3, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    const-string v5, "ad_settings"

    invoke-direct {v0, v3, v5}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v3, Lsan/bb/AdFormat$getErrorCode;

    invoke-direct {v3, v1}, Lsan/bb/AdFormat$getErrorCode;-><init>(Lsan/bb/AdFormat;)V

    invoke-virtual {v0, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto/16 :goto_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpiReportCacheWork-->:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--mPkgName:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AD.CPIRequest"

    invoke-static {v5, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x31

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    goto :goto_7

    :cond_b
    const/16 v0, 0x31

    :goto_7
    if-eq v0, v5, :cond_d

    iget-object v0, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v5, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v5, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v11, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v5, 0x23

    goto :goto_8

    :cond_e
    const/4 v5, 0x7

    :goto_8
    if-eq v5, v3, :cond_f

    iget-object v0, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v3, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsan/bq/toString;->toString(Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    iget-object v3, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iput-object v3, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    iput-object v3, v0, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v3, v1, Lsan/bb/AdFormat;->AdFormat:Ljava/lang/String;

    iput-object v3, v0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget v3, v1, Lsan/bb/AdFormat;->values:I

    iput v3, v0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget v3, v1, Lsan/bb/AdFormat;->getLocalExtras:I

    iput v3, v0, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    iget-wide v11, v1, Lsan/bb/AdFormat;->getMinIntervalToStart:J

    iput-wide v11, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-virtual {v0, v8, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v3, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v11, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v12, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-object v13, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v0, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v15, 0x2

    const-string v14, "success"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    :goto_a
    iget v0, v1, Lsan/bb/AdFormat;->getLocalExtras:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/2addr v0, v7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/16 v4, 0x2e

    :goto_b
    iget-object v0, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v4, v2, :cond_13

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_13
    if-eqz v0, :cond_14

    :goto_c
    return-void

    :cond_14
    iget-object v0, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v2, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v3, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    :cond_15
    if-eqz v9, :cond_1a

    const-string v2, "0"

    invoke-virtual {v0, v8, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v2, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v4, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-object v5, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v8, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v6, "failed"

    goto :goto_e

    :cond_16
    iget-object v0, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const/4 v9, 0x1

    :goto_d
    if-eq v9, v10, :cond_18

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_18
    return-void

    :cond_19
    iget-object v0, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v2, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v3, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget v2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v8, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v2, v1, Lsan/bb/AdFormat;->setErrorMessage:Landroid/content/Context;

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v4, v1, Lsan/bb/AdFormat;->valueOf:Ljava/lang/String;

    iget-object v5, v1, Lsan/bb/AdFormat;->getName:Ljava/lang/String;

    iget-object v8, v1, Lsan/bb/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v6, "success"

    :goto_e
    invoke-static/range {v3 .. v8}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_f
    return-void
.end method

.method static synthetic valueOf(Lsan/bb/AdFormat;)I
    .locals 2

    sget v0, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lsan/bb/AdFormat;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x4e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lsan/aw/getErrorMessage;->AdFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsan/bb/AdFormat;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batchSyncLoadAdSForCPI->jsonStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD.CPIRequest"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_4

    :cond_1
    iget-object v1, p0, Lsan/bb/AdFormat;->setLocalExtras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x4a

    if-eqz v2, :cond_3

    const/16 v2, 0x4a

    goto :goto_2

    :cond_3
    const/16 v2, 0x36

    :goto_2
    if-eq v2, v3, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lsan/bb/AdFormat;->setErrorMessage(Ljava/lang/String;)V

    sget v1, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/bb/getName;

    iget-object v2, v2, Lsan/bb/getName;->setLoadStartTime:Lsan/bb/getName$toString;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lsan/bb/getName$toString;->toString(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 5

    sget v0, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdFormat;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lsan/bb/AdFormat;->getLocalExtras:I

    const/16 v3, 0x55

    if-eqz v0, :cond_0

    const/16 v4, 0x5a

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/bb/AdFormat;->getLocalExtras:I

    if-eqz v0, :cond_5

    :goto_1
    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x16

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lsan/bb/AdError;->getMinIntervalToReturn()I

    move-result v0

    :goto_4
    invoke-static {}, Lsan/aw/getErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lsan/bb/AdFormat;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsan/bb/AdFormat;->onPlacementStartLoad:Lsan/bb/getName$toString;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    sget v2, Lsan/bb/AdFormat;->hasSucceed:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bb/AdFormat;->hasSucceedByPassingRestrictions:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x2a

    if-eqz v2, :cond_8

    const/16 v2, 0x2a

    goto :goto_5

    :cond_8
    const/16 v2, 0x2b

    :goto_5
    invoke-interface {v3, v0}, Lsan/bb/getName$toString;->toString(Ljava/lang/String;)V

    if-eq v2, v4, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncLoadAdFsyncLoadAdForCpiorCPI->jsonStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.CPIRequest"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsan/bb/AdFormat;->toString(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
