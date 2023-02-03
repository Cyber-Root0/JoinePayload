.class public final Lcom/yandex/metrica/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/LinkedHashMap;
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

.field private j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/yandex/metrica/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/yandex/metrica/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/yandex/metrica/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/k$b;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/k$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->l:Lcom/yandex/metrica/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/k$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->n:Lcom/yandex/metrica/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->o:Lcom/yandex/metrica/g;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/metrica/k$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/metrica/k$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/metrica/k$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/metrica/k$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/metrica/k$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/metrica/k$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/metrica/k$b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/metrica/k$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/k$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/k$b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->d:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "App Build Number"

    aput-object v3, v1, v2

    const-string v2, "Invalid %1$s. %1$s should be positive."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/location/Location;)Lcom/yandex/metrica/k$b;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/k$b;
    .locals 1
    .param p1    # Lcom/yandex/metrica/PreloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/c;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->n:Lcom/yandex/metrica/c;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/g;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/k$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/k$b;
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

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/k$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/metrica/k$b;"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/k$b;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/k;-><init>(Lcom/yandex/metrica/k$b;Lcom/yandex/metrica/k$a;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public b(I)Lcom/yandex/metrica/k$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/k$b;
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

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public b(Z)Lcom/yandex/metrica/k$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(I)Lcom/yandex/metrica/k$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/metrica/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public d(I)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/yandex/metrica/k$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public d(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public e(I)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public e(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public f(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public g(Z)Lcom/yandex/metrica/k$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/k$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public i(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public j(Z)Lcom/yandex/metrica/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/k$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method
