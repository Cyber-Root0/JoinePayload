.class public Lzoo/app/AbstractAppShell;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static activateAppMetrica()V
    .locals 2

    const-string v0, "a30d9c14-9874-471c-bba5-8df4dea2d3a1"

    invoke-static {v0}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->build()Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object v0

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/metrica/YandexMetrica;->activate(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/yandex/metrica/YandexMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    return-void
.end method

.method private static addStats()V
    .locals 3

    const-string v0, "VE_Application_onCreate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    const-string v2, "cold"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_app"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsHelper;->logClick(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalApp_Shared_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cow/share/ShareUtils;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "frist_open"

    invoke-static {v0}, Lcom/cow/s/t/StatsHelper;->logClick(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New_User_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cow/share/ShareUtils;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cow/debug/RuntimeSettings;->setNewUser(Z)V

    :cond_0
    invoke-static {}, Lzoo/app/AbstractAppShell;->statsCoverInstall()V

    return-void
.end method

.method private static getTaskJson()Ljava/lang/String;
    .locals 7

    const-string v0, "glb_config"

    const-string v1, "tasks_main"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x14

    if-gt v4, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tasks_sub_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string v0, "AbstractAppShell"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static initAd(Landroid/app/Application;)V
    .locals 2

    invoke-static {}, Lcom/cow/util/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcow/ad/helper/AdHelper;->getInstance()Lcow/ad/helper/AdHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcow/ad/helper/AdHelper;->init(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static initApp(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    sget v2, Lcom/flurry/android/FlurryPerformance;->ALL:I

    invoke-virtual {v0, v2}, Lcom/flurry/android/FlurryAgent$Builder;->withPerformanceMetrics(I)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-string v2, "B5K3D7FRBWN8NV8JS8HT"

    invoke-virtual {v0, p0, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cow/ObjectStore;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lzoo/app/AbstractAppShell;->activateAppMetrica()V

    const-string v0, "GBW."

    invoke-static {v0}, Lcom/cow/s/u/Logger;->init(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/s/u/RemoteConfig;->init()V

    invoke-static {p0}, Lcom/cow/util/AppRunningMode;->init(Landroid/app/Application;)V

    invoke-static {}, Lzoo/app/AbstractAppShell;->setFlurryUid()V

    invoke-static {}, Lzoo/app/AbstractAppShell;->initStats()V

    invoke-static {}, Lzoo/app/AbstractAppShell;->addStats()V

    invoke-static {p0}, Lzoo/app/AbstractAppShell;->initAd(Landroid/app/Application;)V

    invoke-static {}, Lzoo/net/OkHttpManager;->init()V

    invoke-static {}, Lzoo/config/EnvironmentConfig;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoo/net/RetrofitManager;->init(Ljava/lang/String;)V

    sget-object v0, Lcow/task/TaskManager;->INSTANCE:Lcow/task/TaskManager;

    invoke-virtual {v0, p0}, Lcow/task/TaskManager;->initTasks(Landroid/content/Context;)V

    sget-object v0, Lcow/silence/utils/AdDownloadManager;->INSTANCE:Lcow/silence/utils/AdDownloadManager;

    invoke-virtual {v0}, Lcow/silence/utils/AdDownloadManager;->init()V

    invoke-static {}, Lzoo/app/AbstractAppShell;->initDurationCollector()V

    return-void
.end method

.method private static initDurationCollector()V
    .locals 2

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcow/duration/DurationCollector;->getInstance(Landroid/content/Context;)Lcow/duration/DurationCollector;

    move-result-object v0

    new-instance v1, Lzoo/app/AbstractAppShell$3;

    invoke-direct {v1}, Lzoo/app/AbstractAppShell$3;-><init>()V

    invoke-virtual {v0, v1}, Lcow/duration/DurationCollector;->setCallback(Lcow/duration/DurationCollector$Callback;)V

    invoke-virtual {v0}, Lcow/duration/DurationCollector;->start()V

    return-void
.end method

.method private static initStats()V
    .locals 1

    new-instance v0, Lzoo/app/AbstractAppShell$1;

    invoke-direct {v0}, Lzoo/app/AbstractAppShell$1;-><init>()V

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->init(Lcom/cow/s/t/StatsUtils$StatsListener;)V

    return-void
.end method

.method private static setFlurryUid()V
    .locals 1

    new-instance v0, Lzoo/app/AbstractAppShell$4;

    invoke-direct {v0}, Lzoo/app/AbstractAppShell$4;-><init>()V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static statsCoverInstall()V
    .locals 4

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getLastInstallVersion()I

    move-result v0

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cow/s/t/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/cow/debug/RuntimeSettings;->setLastInstallVersion(I)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "last_version"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "version"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_coverly"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cow/debug/RuntimeSettings;->setLastInstallVersion(I)V

    :cond_1
    return-void
.end method
