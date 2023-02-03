.class public Lcom/yandex/metrica/k;
.super Lcom/yandex/metrica/YandexMetricaConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
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

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
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

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
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

.field public final i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/yandex/metrica/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/yandex/metrica/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/yandex/metrica/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/k;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/k;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/k;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/k;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/k;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/k;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/k;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/k$b;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->g(Lcom/yandex/metrica/k$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->h(Lcom/yandex/metrica/k$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->i(Lcom/yandex/metrica/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->j(Lcom/yandex/metrica/k$b;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/k;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->k(Lcom/yandex/metrica/k$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->l(Lcom/yandex/metrica/k$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->f:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/yandex/metrica/k$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->m(Lcom/yandex/metrica/k$b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->n(Lcom/yandex/metrica/k$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->i:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->b(Lcom/yandex/metrica/k$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->j:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->c(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/e;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->d(Lcom/yandex/metrica/k$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->e(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    invoke-static {p1}, Lcom/yandex/metrica/k$b;->f(Lcom/yandex/metrica/k$b;)Lcom/yandex/metrica/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/k$b;Lcom/yandex/metrica/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/k;-><init>(Lcom/yandex/metrica/k$b;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/k$b;
    .locals 4
    .param p0    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/k;->a(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->e(I)Lcom/yandex/metrica/k$b;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->d(Z)Lcom/yandex/metrica/k$b;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->f(Z)Lcom/yandex/metrica/k$b;

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Landroid/location/Location;)Lcom/yandex/metrica/k$b;

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->e(Z)Lcom/yandex/metrica/k$b;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/metrica/k$b;->b()Lcom/yandex/metrica/k$b;

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/k$b;

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Z)Lcom/yandex/metrica/k$b;

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->j(Z)Lcom/yandex/metrica/k$b;

    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->d(I)Lcom/yandex/metrica/k$b;

    :cond_a
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/metrica/k$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->d(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_c
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->h(Z)Lcom/yandex/metrica/k$b;

    :cond_d
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->i(Z)Lcom/yandex/metrica/k$b;

    :cond_e
    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->c(Z)Lcom/yandex/metrica/k$b;

    :cond_f
    invoke-static {p0, v0}, Lcom/yandex/metrica/k;->a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k$b;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k$b;
    .locals 4
    .param p0    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/yandex/metrica/k;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/k$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Ljava/util/List;)Lcom/yandex/metrica/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->b(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/k;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/k;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/k;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/k;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/k$b;->a(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/k$b;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/k;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/k;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(I)Lcom/yandex/metrica/k$b;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/k;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->b(I)Lcom/yandex/metrica/k$b;

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/k;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/k;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->c(I)Lcom/yandex/metrica/k$b;

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/k;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yandex/metrica/k;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/metrica/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/k;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/metrica/k;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->g(Z)Lcom/yandex/metrica/k$b;

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Ljava/util/List;)Lcom/yandex/metrica/k$b;

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/k;->l:Lcom/yandex/metrica/e;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/metrica/k;->l:Lcom/yandex/metrica/e;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/k$b;

    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->b(Z)Lcom/yandex/metrica/k$b;

    :cond_a
    iget-object v1, p0, Lcom/yandex/metrica/k;->m:Lcom/yandex/metrica/g;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/yandex/metrica/k;->m:Lcom/yandex/metrica/g;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/g;)Lcom/yandex/metrica/k$b;

    :cond_b
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/k$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/k$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/k$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k$b;)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/yandex/metrica/k;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/metrica/k;

    iget-object v0, p0, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(Ljava/util/List;)Lcom/yandex/metrica/k$b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/c;)Lcom/yandex/metrica/k$b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/k;->m:Lcom/yandex/metrica/g;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/yandex/metrica/k;->m:Lcom/yandex/metrica/g;

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/g;)Lcom/yandex/metrica/k$b;

    :cond_2
    return-void
.end method

.method public static b(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/k;
    .locals 1
    .param p0    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p0, Lcom/yandex/metrica/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/metrica/k;

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/k;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/k;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    return-object v0
.end method
