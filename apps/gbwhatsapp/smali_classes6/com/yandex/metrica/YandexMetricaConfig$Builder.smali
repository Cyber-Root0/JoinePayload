.class public Lcom/yandex/metrica/YandexMetricaConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/YandexMetricaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final r:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/yandex/metrica/PreloadInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ba0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ba0;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->r:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->m:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->r:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->m:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->f:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Lcom/yandex/metrica/PreloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->i:Lcom/yandex/metrica/PreloadInfo;

    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/YandexMetricaConfig;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    return-object v0
.end method

.method public handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->f:Landroid/location/Location;

    return-object p0
.end method

.method public withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .param p1    # Lcom/yandex/metrica/PreloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->i:Lcom/yandex/metrica/PreloadInfo;

    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->n:Ljava/lang/String;

    return-object p0
.end method
