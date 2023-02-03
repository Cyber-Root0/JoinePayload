.class public Lzoo/task/utils/TaskUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CONN_TIMEOUT:I = 0xf

.field public static final DEFAULT_READ_TIMEOUT:I = 0xf

.field public static final DEFAULT_WRITE_TIMEOUT:I = 0xf

.field private static sClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exeTask(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "track_fail"

    invoke-static {p1}, Lzoo/task/bean/TaskBean$Config;->objectFromData(Ljava/lang/String;)Lzoo/task/bean/TaskBean$Config;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lzoo/task/utils/TaskUtils;->replaceMacro(Lzoo/task/bean/TaskBean$Config;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p1, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    invoke-static {v3}, Lzoo/task/utils/TaskUtils;->okPost(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "track_succ"

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "track_null"

    :catch_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p1, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lzoo/task/utils/DeepLinkUtils;->openDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "_deepLink_succ"

    goto :goto_2

    :cond_3
    const-string v0, "_deepLink_fail"

    goto :goto_2

    :cond_4
    const-string v0, "_deepLink_null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    iget-boolean v0, p1, Lzoo/task/bean/TaskBean$Config;->enableCtaUrl:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lzoo/task/utils/DeepLinkUtils;->openDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "_uri_succ"

    goto :goto_3

    :cond_5
    const-string p0, "_uri_fail"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string p0, "_uri_null"

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lzoo/task/bean/TaskBean$Config;->message:Ljava/lang/String;

    const-string p0, "Task_Exe_Result"

    invoke-static {p0, p1}, Lzoo/task/utils/TaskUtils;->statsTaskExeResult(Ljava/lang/String;Lzoo/task/bean/TaskBean$Config;)V

    return v1
.end method

.method private static obtainClient()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lzoo/task/utils/TaskUtils;->sClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lzoo/task/utils/TaskUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/task/utils/TaskUtils;->sClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lzoo/task/utils/TaskUtils;->sClient:Lokhttp3/OkHttpClient;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lzoo/task/utils/TaskUtils;->sClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static okPost(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {}, Lzoo/task/utils/TaskUtils;->obtainClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static replaceMacro(Lzoo/task/bean/TaskBean$Config;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    invoke-static {v0}, Lzoo/task/utils/TaskUtils;->replaceMacroUrls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    iget-object v0, p0, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    invoke-static {v0}, Lzoo/task/utils/TaskUtils;->replaceMacroUrls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    iget-object v0, p0, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    invoke-static {v0}, Lzoo/task/utils/TaskUtils;->replaceMacroUrls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    return-void
.end method

.method private static replaceMacroUrls(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "{clickid}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{CLICKID}"

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "{gaid}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{GAID}"

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lzoo/task/common/RctInject;->INSTANCE:Lzoo/task/common/RctInject;

    invoke-virtual {v1}, Lzoo/task/common/RctInject;->getGaID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "{device_id}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{DEVICE_ID}"

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lzoo/task/common/RctInject;->INSTANCE:Lzoo/task/common/RctInject;

    invoke-virtual {v1}, Lzoo/task/common/RctInject;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    const-string v0, "{android_id}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{ANDROID_ID}"

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v1, Lzoo/task/common/RctInject;->INSTANCE:Lzoo/task/common/RctInject;

    invoke-virtual {v1}, Lzoo/task/common/RctInject;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    const-string v0, "{beyla_id}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{BEYLA_ID}"

    if-nez v1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, Lzoo/task/common/RctInject;->INSTANCE:Lzoo/task/common/RctInject;

    invoke-virtual {v1}, Lzoo/task/common/RctInject;->getBelyaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    const-string v0, "{country_code}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{COUNTRY_CODE}"

    if-nez v1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method private static statsTaskExeResult(Ljava/lang/String;Lzoo/task/bean/TaskBean$Config;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->message:Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    const-string v2, "track"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    const-string v2, "deepLink"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->timing:Ljava/lang/String;

    const-string v2, "timing"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lzoo/task/bean/TaskBean$Config;->enableCtaUrl:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "enableCtaUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lzoo/task/utils/TaskStats;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
