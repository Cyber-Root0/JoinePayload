.class public Lcom/yandex/metrica/impl/ob/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o3;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/yandex/metrica/impl/ob/u4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k$b;
    .locals 3

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/k;->a(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/k;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/yandex/metrica/k;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/k$b;->a(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/k$b;

    iget-object v1, p1, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->b(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/k$b;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Landroid/location/Location;)Lcom/yandex/metrica/k$b;

    iget-object v1, p1, Lcom/yandex/metrica/k;->l:Lcom/yandex/metrica/e;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/k$b;

    iget-object v1, p1, Lcom/yandex/metrica/k;->m:Lcom/yandex/metrica/g;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/g;)Lcom/yandex/metrica/k$b;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/q1;->a(Lcom/yandex/metrica/k$b;Lcom/yandex/metrica/k;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1;->e:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/util/Map;Lcom/yandex/metrica/k$b;)V

    iget-object v1, p1, Lcom/yandex/metrica/k;->h:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/util/Map;Lcom/yandex/metrica/k$b;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1;->f:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/q1;->b(Ljava/util/Map;Lcom/yandex/metrica/k$b;)V

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/q1;->b(Ljava/util/Map;Lcom/yandex/metrica/k$b;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/k$b;Lcom/yandex/metrica/k;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(Ljava/util/List;)Lcom/yandex/metrica/k$b;

    :cond_0
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_1
    iget-object v0, p2, Lcom/yandex/metrica/k;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yandex/metrica/k;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->b(I)Lcom/yandex/metrica/k$b;

    :cond_2
    iget-object v0, p2, Lcom/yandex/metrica/k;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/yandex/metrica/k;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(I)Lcom/yandex/metrica/k$b;

    :cond_3
    iget-object v0, p2, Lcom/yandex/metrica/k;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/yandex/metrica/k;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->c(I)Lcom/yandex/metrica/k$b;

    :cond_4
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/metrica/k$b;->b()Lcom/yandex/metrica/k$b;

    :cond_5
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->e(I)Lcom/yandex/metrica/k$b;

    :cond_6
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->d(Z)Lcom/yandex/metrica/k$b;

    :cond_7
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->f(Z)Lcom/yandex/metrica/k$b;

    :cond_8
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->e(Z)Lcom/yandex/metrica/k$b;

    :cond_9
    iget-object v0, p2, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_a
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(Z)Lcom/yandex/metrica/k$b;

    :cond_b
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->j(Z)Lcom/yandex/metrica/k$b;

    :cond_c
    iget-object v0, p2, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/yandex/metrica/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->b(Z)Lcom/yandex/metrica/k$b;

    :cond_d
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->d(I)Lcom/yandex/metrica/k$b;

    :cond_e
    iget-object v0, p2, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->a(Lcom/yandex/metrica/c;)Lcom/yandex/metrica/k$b;

    :cond_f
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->d(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_10
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/k$b;->h(Z)Lcom/yandex/metrica/k$b;

    :cond_11
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/k$b;->c(Z)Lcom/yandex/metrica/k$b;

    :cond_12
    return-void
.end method

.method private a(Lcom/yandex/metrica/k;Lcom/yandex/metrica/k$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q1;->e()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/k$b;->e(Z)Lcom/yandex/metrica/k$b;

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q1;->b()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/k$b;->a(Landroid/location/Location;)Lcom/yandex/metrica/k$b;

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q1;->f()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/k$b;->j(Z)Lcom/yandex/metrica/k$b;

    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/k$b;->d(Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    :cond_3
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/yandex/metrica/k$b;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/k$b;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/yandex/metrica/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/util/Map;Lcom/yandex/metrica/k$b;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/k$b;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/yandex/metrica/k$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/k$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Landroid/location/Location;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/q1;->g:Z

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->h:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->j:Lcom/yandex/metrica/impl/ob/u4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q1;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->j:Lcom/yandex/metrica/impl/ob/u4;

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q1;->h()V

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Landroid/location/Location;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/q1;->i:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/q1;->a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/q1;->a(Lcom/yandex/metrica/k;Lcom/yandex/metrica/k$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/q1;->i:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q1;->g()V

    invoke-virtual {v0}, Lcom/yandex/metrica/k$b;->a()Lcom/yandex/metrica/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q1;->h()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/q1;->g:Z

    return v0
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q1;->h()V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->h:Ljava/lang/String;

    return-void
.end method
