.class public Lcom/gbwhatsapp/youbasha/app;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/net/ConnectivityManager;

.field public static c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static checkInternet()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/youbasha/app;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/gbwhatsapp/youbasha/app;->a:Z

    return-void
.end method

.method public static checkInternetNow()Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->checkInternet()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->isInternetActive()Z

    move-result v0

    return v0
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/youbasha/app;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static initApp(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->install(Landroid/content/Context;)V

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/activity/RestartAppActivity;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->setErrorActivityClass(Ljava/lang/Class;)V

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->setRestartActivityClass(Ljava/lang/Class;)V

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/YoFontListPreference;->astm:Landroid/content/res/AssetManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "emojipacks"

    .line 3
    invoke-static {v0, v1, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/gbwhatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "files/"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "okHttpCache.tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/Cache;

    const/high16 v2, 0xa00000

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;

    invoke-direct {v2}, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/app;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/squareup/picasso/OkHttp3Downloader;

    sget-object v2, Lcom/gbwhatsapp/youbasha/app;->c:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->setSingletonInstance(Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->init(Landroid/content/Context;)V

    :goto_0
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/gbwhatsapp/youbasha/app;->b:Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->checkInternet()V

    return-void
.end method

.method public static isInternetActive()Z
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapp/youbasha/app;->a:Z

    return v0
.end method
