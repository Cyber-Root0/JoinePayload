.class public final Lcom/yandex/metrica/YandexMetrica;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/zu;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    sput-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    return-void
.end method

.method public static enableActivityAutoTracking(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static getLibraryApiLevel()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "4.0.0"

    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object p0

    return-object p0
.end method

.method public static initWebViewReporting(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static pauseSession(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportAppOpen(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static reportAppOpen(Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportNativeCrash(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static reportReferralUrl(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/profile/UserProfile;)V

    return-void
.end method

.method public static requestAppMetricaDeviceID(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/AppMetricaDeviceIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    return-void
.end method

.method public static requestDeferredDeeplink(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public static requestDeferredDeeplinkParameters(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public static resumeSession(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zu;->k()V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationTracking(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLocationTracking(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->a(Z)V

    return-void
.end method

.method public static setStatisticsSending(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/zu;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/YandexMetrica;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zu;->f(Ljava/lang/String;)V

    return-void
.end method
