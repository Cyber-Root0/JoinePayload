.class public Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/android/billingclient/api/BillingClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/billing/library/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/billing/library/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Ljava/util/concurrent/Callable;Ljava/util/Map;Lcom/yandex/metrica/billing/library/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/billing/library/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/billing/library/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/yandex/metrica/billing/library/c;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;",
            "Lcom/yandex/metrica/billing/library/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->c:Lcom/android/billingclient/api/BillingClient;

    iput-object p4, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->d:Lcom/yandex/metrica/billing/library/c;

    iput-object p5, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->e:Ljava/util/concurrent/Callable;

    iput-object p6, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->g:Lcom/yandex/metrica/billing/library/a;

    return-void
.end method

.method private a(Lcom/android/billingclient/api/SkuDetails;)J
    .locals 2
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/billing/library/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->g:Lcom/yandex/metrica/billing/library/a;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/SkuDetails;Lcom/yandex/metrica/impl/ob/j;Lcom/android/billingclient/api/Purchase;)Lcom/yandex/metrica/impl/ob/m;
    .locals 18
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p2

    new-instance v17, Lcom/yandex/metrica/impl/ob/m;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/n;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/n;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/SkuDetails;)J

    move-result-wide v6

    invoke-direct/range {p0 .. p1}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/yandex/metrica/impl/ob/l;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->b(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/l;

    move-result-object v10

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""

    :goto_0
    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/j;->c:Ljava/lang/String;

    iget-wide v13, v0, Lcom/yandex/metrica/impl/ob/j;->d:J

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "{}"

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/metrica/impl/ob/m;-><init>(Lcom/yandex/metrica/impl/ob/n;Ljava/lang/String;JLjava/lang/String;JLcom/yandex/metrica/impl/ob/l;ILcom/yandex/metrica/impl/ob/l;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v17
.end method

.method private a()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->c:Lcom/android/billingclient/api/BillingClient;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/SkuDetails;Lcom/yandex/metrica/impl/ob/j;Lcom/android/billingclient/api/Purchase;)Lcom/yandex/metrica/impl/ob/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->d:Lcom/yandex/metrica/billing/library/c;

    invoke-interface {p1}, Lcom/yandex/metrica/billing/library/c;->b()Lcom/yandex/metrica/impl/ob/y;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->e:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/android/billingclient/api/SkuDetails;)I
    .locals 4
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceCycles()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "getIntroductoryPriceCycles"

    :try_start_2
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/android/billingclient/api/SkuDetails;)Lcom/yandex/metrica/impl/ob/l;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
