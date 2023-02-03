.class public Lcom/san/api/SanAdSdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Ljava/lang/String;

.field private static AdFormat:I

.field private static getErrorCode:Z

.field private static getErrorMessage:Ljava/lang/Boolean;

.field public static isAutoAna:Z

.field private static setErrorMessage:Ljava/lang/Boolean;

.field private static toString:[C

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/san/api/SanAdSdk;->valueOf:I

    const/4 v1, 0x1

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    invoke-static {}, Lcom/san/api/SanAdSdk;->getErrorMessage()V

    sget v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCollectUserInfo()Z
    .locals 4

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/san/core/values;->getErrorCode()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x13

    if-nez v0, :cond_1

    const/16 v0, 0x13

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/san/core/values;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, Lcom/san/api/SanAdSdk;->setErrorMessage:Ljava/lang/Boolean;

    const/16 v2, 0x30

    if-nez v0, :cond_4

    const/16 v0, 0x37

    goto :goto_4

    :cond_4
    const/16 v0, 0x30

    :goto_4
    if-eq v0, v2, :cond_5

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v2, "consent_status"

    invoke-static {v0, v2, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lsan/u/setLoadStartTime;->setErrorMessage(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/san/api/SanAdSdk;->setErrorMessage:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lcom/san/api/SanAdSdk;->setErrorMessage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method public static doAdLoad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lsan/db/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/db/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/db/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-static {p0}, Lsan/db/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/db/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/db/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget p0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/san/api/SanAdSdk;->AdError:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public static getDefaultSanAdSettingsBuilder()Lcom/san/api/SanAdSettings$Builder;
    .locals 3

    new-instance v0, Lcom/san/api/SanAdSettings$Builder;

    invoke-direct {v0}, Lcom/san/api/SanAdSettings$Builder;-><init>()V

    new-instance v1, Lcom/san/core/toString;

    invoke-direct {v1}, Lcom/san/core/toString;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/api/SanAdSettings$Builder;->setBeylaIdHelper(Lcom/san/ads/base/IBeylaIdHelper;)Lcom/san/api/SanAdSettings$Builder;

    move-result-object v0

    new-instance v1, Lcom/san/core/AdError;

    invoke-direct {v1}, Lcom/san/core/AdError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/api/SanAdSettings$Builder;->setCloudConfigImpl(Lcom/san/ads/base/ICloudConfigListener;)Lcom/san/api/SanAdSettings$Builder;

    move-result-object v0

    sget v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/api/SanAdSdk;->toString:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x6cs
        0x66s
        0x6as
        0x73s
        0x70s
        0x6bs
        0x64s
        0x67s
        0x70s
        0x71s
        0x67s
        0x62s
        0x68s
        0x6ds
        0x72s
        0x72s
        0x6bs
        0x64s
        0x68s
        0x6bs
        0x66s
        0x6ds
        0x6es
        0x6as
        0x67s
        0x6bs
        0x72s
    .end array-data
.end method

.method public static getFirstInitTime(Landroid/content/Context;)J
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/san/core/values;->AdError(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/san/core/values;->AdError(Landroid/content/Context;)J

    move-result-wide v0

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getSANStats()Lcom/san/ads/base/IStats;
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getSDKStatsImpl()Lcom/san/ads/base/IStats;

    move-result-object v0

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
    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getSDKStatsImpl()Lcom/san/ads/base/IStats;

    move-result-object v0

    :goto_1
    sget v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static getSdkVerCode()I
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/values;->setErrorMessage()I

    move-result v0

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
    invoke-static {}, Lsan/u/values;->setErrorMessage()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static getSdkVerName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/values;->AdError()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static hasInitialized()Z
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/san/core/values;->getErrorCode()Z

    move-result v0

    sget v1, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public static hidePromotionDialog(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsan/n/getName;->AdError(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V

    if-eq v0, v1, :cond_1

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

.method public static init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init:context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/san/api/SanAdSdk;->init(Landroid/content/Context;Z)V

    sget p0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x31

    if-nez p0, :cond_0

    const/16 p0, 0x4c

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/san/api/SanAdSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/san/core/values;->setErrorMessage(Landroid/content/Context;Lcom/san/api/SanAdSettings;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Landroid/content/Context;)V

    new-instance v0, Lcom/san/api/SanAdSettings$Builder;

    invoke-direct {v0}, Lcom/san/api/SanAdSettings$Builder;-><init>()V

    new-instance v1, Lcom/san/core/toString;

    invoke-direct {v1}, Lcom/san/core/toString;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/api/SanAdSettings$Builder;->setBeylaIdHelper(Lcom/san/ads/base/IBeylaIdHelper;)Lcom/san/api/SanAdSettings$Builder;

    move-result-object v0

    new-instance v1, Lcom/san/core/AdError;

    invoke-direct {v1}, Lcom/san/core/AdError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/api/SanAdSettings$Builder;->setCloudConfigImpl(Lcom/san/ads/base/ICloudConfigListener;)Lcom/san/api/SanAdSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/api/SanAdSettings$Builder;->build()Lcom/san/api/SanAdSettings;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/san/core/values;->AdError(Landroid/content/Context;Lcom/san/api/SanAdSettings;Z)V

    sget p0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static isForceGpType()Z
    .locals 4

    sget-object v0, Lcom/san/api/SanAdSdk;->getErrorMessage:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    const/16 v2, 0x57

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x24

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x36

    goto :goto_2

    :cond_2
    const/16 v1, 0x57

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static isMediationMode()Z
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/core/values;->values()Z

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
    invoke-static {}, Lcom/san/core/values;->values()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static isPromotionUser()Z
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    sget-boolean v1, Lcom/san/api/SanAdSdk;->getErrorCode:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public static manualSetIsMediationMode(Z)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/san/core/values;->getErrorCode(Z)V

    sget p0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static notifyConsentStatus(Landroid/content/Context;Z)V
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/san/api/SanAdSdk;->setErrorMessage:Ljava/lang/Boolean;

    invoke-static {p0}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Landroid/content/Context;)V

    invoke-static {p1}, Lsan/u/setLoadStartTime;->AdError(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/san/api/SanAdSdk;->setErrorMessage:Ljava/lang/Boolean;

    invoke-static {p0}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Landroid/content/Context;)V

    invoke-static {p1}, Lsan/u/setLoadStartTime;->AdError(Z)V

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static setBidderToken(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    sput-object p0, Lcom/san/api/SanAdSdk;->AdError:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method public static setIsAutoAna(Z)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    sput-boolean p0, Lcom/san/api/SanAdSdk;->isAutoAna:Z

    if-eq v0, v1, :cond_1

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
    :goto_1
    return-void
.end method

.method public static setIsForceGpType(Z)V
    .locals 2

    sget-object v0, Lcom/san/api/SanAdSdk;->getErrorMessage:Ljava/lang/Boolean;

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/san/api/SanAdSdk;->getErrorMessage:Ljava/lang/Boolean;

    sget p0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void
.end method

.method public static setIsPromotionUser(Z)V
    .locals 4

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean p0, Lcom/san/api/SanAdSdk;->getErrorCode:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x25

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x8

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-eq v0, p0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x46

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static setTestLocation(DD)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/af/getErrorMessage;->setErrorMessage(DD)V

    if-eqz v0, :cond_1

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
    :goto_1
    sget p0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setTestLocation(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1e

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    invoke-static {p0}, Lsan/af/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setUploadProtectSwitch(Z)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/u/setLoadStartTime;->getErrorCode(Z)V

    sget p0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static showPromotionDialog(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    if-eq v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v0, v2}, Lcom/san/api/SanAdSdk;->toString(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/n/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {v4, v0, v2}, Lcom/san/api/SanAdSdk;->toString(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1c
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1c
        0x0
        0x0
    .end array-data
.end method

.method public static showPromotionDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    invoke-static {p0, p1}, Lsan/n/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

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
    :goto_1
    sget p0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static showPromotionWithView(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
    .locals 3

    sget v0, Lcom/san/api/SanAdSdk;->AdFormat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/api/SanAdSdk;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const-string v2, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v2, v0, v1}, Lcom/san/api/SanAdSdk;->toString(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lsan/n/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lcom/san/api/ProAzBuilder;)V

    sget p0, Lcom/san/api/SanAdSdk;->valueOf:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/api/SanAdSdk;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x18

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1c
        0x0
        0x0
    .end array-data
.end method

.method private static toString(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/san/api/SanAdSdk;->toString:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
