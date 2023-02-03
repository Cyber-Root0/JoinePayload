.class public Lcom/supertools/downloadad/api/IncentiveSDK;
.super Ljava/lang/Object;
.source "IncentiveSDK.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IncentiveSDK"

.field private static final hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final showedAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/api/IncentiveSDK;->showedAppMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/supertools/downloadad/api/IncentiveSDK;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSDKSettingsBuilder()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
    .locals 2

    new-instance v0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-direct {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;-><init>()V

    new-instance v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;

    invoke-direct {v1}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setBeylaIdHelper(Lcom/supertools/downloadad/base/IBeylaIdHelper;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;

    invoke-direct {v1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setCloudConfigImpl(Lcom/supertools/downloadad/base/ICloudConfigListener;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->build()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    move-result-object v0

    return-object v0
.end method

.method public static hasInitialized()Z
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/api/IncentiveSDK;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static initCloudConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cloudConfig"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/supertools/downloadad/util/ContextUtils;->setContext(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/supertools/downloadad/api/IncentiveSDK;->parseCloudConfig(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-direct {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;-><init>()V

    new-instance v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;

    invoke-direct {v1}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setBeylaIdHelper(Lcom/supertools/downloadad/base/IBeylaIdHelper;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;

    invoke-direct {v1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setCloudConfigImpl(Lcom/supertools/downloadad/base/ICloudConfigListener;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->build()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    move-result-object v0

    .local v0, "settings":Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
    invoke-static {p0, v0}, Lcom/supertools/downloadad/api/IncentiveSDK;->initialize(Landroid/content/Context;Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "selfSdkCommonSettings"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/supertools/downloadad/util/ContextUtils;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/supertools/downloadad/api/IncentiveSDK;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "IncentiveSDK"

    if-eqz v1, :cond_0

    const-string v0, "IncentiveSDK had bean initialized!"

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/api/IncentiveSDK;->getDefaultSDKSettingsBuilder()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initialize(Landroid/content/Context;Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "IncentiveSDK initialize success!"

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isEffectShow(Ljava/lang/String;)Z
    .locals 4
    .param p0, "adId"    # Ljava/lang/String;

    sget-object v0, Lcom/supertools/downloadad/api/IncentiveSDK;->showedAppMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "showCount":I
    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static parseCloudConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cloudConfig"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#parseCloudConfig cloudConfig ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncentiveSDK"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supertools/downloadad/api/IncentiveSDK;->parseSpecialBusinessConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .local v0, "keyValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#parseCloudConfig keyValueMap ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .local v2, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/supertools/downloadad/util/CloudConfigUtils;->setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_0
    return-void
.end method

.method private static parseSpecialBusinessConfig(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p0, "businessConfigs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "keyValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "value":Ljava/lang/String;
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    return-object v0
.end method

.method public static reportTrackUrl(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V
    .locals 2
    .param p0, "trackUrl"    # Ljava/lang/String;
    .param p1, "trackType"    # Lcom/supertools/downloadad/track/TrackType;
    .param p2, "adId"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/api/IncentiveSDK$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/supertools/downloadad/api/IncentiveSDK$1;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static trackReportClick(Lcom/supertools/downloadad/ad/internal/AdData;Ljava/lang/String;)V
    .locals 5
    .param p0, "adData"    # Lcom/supertools/downloadad/ad/internal/AdData;
    .param p1, "downloadUrl"    # Ljava/lang/String;

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getTrackClickUrls()Ljava/util/List;

    move-result-object v0

    .local v0, "trackClickUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#trackReportClick clickUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IncentiveSDK"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroViewId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/supertools/downloadad/track/TrackType;->CLICK:Lcom/supertools/downloadad/track/TrackType;

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/supertools/downloadad/api/IncentiveSDK;->reportTrackUrl(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "gpUrl"    # Ljava/lang/String;
    .param p2, "appDataSource"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#trackReportClick adDataSource ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncentiveSDK"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v2, Lcom/supertools/downloadad/ad/internal/AdData;

    invoke-direct {v2, v0}, Lcom/supertools/downloadad/ad/internal/AdData;-><init>(Lorg/json/JSONObject;)V

    .local v2, "adData":Lcom/supertools/downloadad/ad/internal/AdData;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p0

    .local v3, "pkgDownloadUrl":Ljava/lang/String;
    :goto_0
    invoke-static {v2, v3}, Lcom/supertools/downloadad/api/IncentiveSDK;->trackReportClick(Lcom/supertools/downloadad/ad/internal/AdData;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "adData":Lcom/supertools/downloadad/ad/internal/AdData;
    .end local v3    # "pkgDownloadUrl":Ljava/lang/String;
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#trackReportClick exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

.method private static trackReportShow(Lcom/supertools/downloadad/ad/internal/AdData;)V
    .locals 5
    .param p0, "adData"    # Lcom/supertools/downloadad/ad/internal/AdData;

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/api/IncentiveSDK;->isEffectShow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getTrackImpUrls()Ljava/util/List;

    move-result-object v0

    .local v0, "trackImpUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#trackReportShow impUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IncentiveSDK"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroViewId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/supertools/downloadad/track/TrackType;->SHOW:Lcom/supertools/downloadad/track/TrackType;

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/supertools/downloadad/api/IncentiveSDK;->reportTrackUrl(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static trackReportShow(Ljava/lang/String;)V
    .locals 4
    .param p0, "appDataSource"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#trackReportShow adDataSource ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncentiveSDK"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v2, Lcom/supertools/downloadad/ad/internal/AdData;

    invoke-direct {v2, v0}, Lcom/supertools/downloadad/ad/internal/AdData;-><init>(Lorg/json/JSONObject;)V

    .local v2, "adData":Lcom/supertools/downloadad/ad/internal/AdData;
    invoke-static {v2}, Lcom/supertools/downloadad/api/IncentiveSDK;->trackReportShow(Lcom/supertools/downloadad/ad/internal/AdData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "adData":Lcom/supertools/downloadad/ad/internal/AdData;
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#trackReportShow exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
