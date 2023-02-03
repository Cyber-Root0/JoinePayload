.class public Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/android/billingclient/api/BillingClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/billing/library/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/billing/library/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Ljava/lang/String;Lcom/yandex/metrica/billing/library/a;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/billing/library/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/billing/library/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/metrica/impl/ob/p;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/p;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Ljava/lang/String;Lcom/yandex/metrica/billing/library/a;Lcom/yandex/metrica/impl/ob/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Ljava/lang/String;Lcom/yandex/metrica/billing/library/a;Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/billing/library/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/billing/library/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a:Lcom/yandex/metrica/impl/ob/q;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    iput-object p5, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    iput-object p6, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->g:Lcom/yandex/metrica/billing/library/a;

    iput-object p8, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->h:Lcom/yandex/metrica/impl/ob/p;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/billing/library/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->g:Lcom/yandex/metrica/billing/library/a;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    new-instance v10, Lcom/yandex/metrica/impl/ob/j;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/n;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/n;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/j;-><init>(Lcom/yandex/metrica/impl/ob/n;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v10, Lcom/yandex/metrica/impl/ob/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
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
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    invoke-interface {p2}, Lcom/yandex/metrica/billing/library/c;->d()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a:Lcom/yandex/metrica/impl/ob/q;

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    invoke-interface {v1}, Lcom/yandex/metrica/billing/library/c;->c()Lcom/yandex/metrica/impl/ob/v;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/a0;->a(Lcom/yandex/metrica/impl/ob/q;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/v;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$b;-><init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/concurrent/Callable;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    new-instance v9, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    iget-object v5, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    iget-object v10, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->g:Lcom/yandex/metrica/billing/library/a;

    move-object v1, v9

    move-object v6, p2

    move-object v7, p1

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Ljava/util/concurrent/Callable;Ljava/util/Map;Lcom/yandex/metrica/billing/library/a;)V

    invoke-virtual {v10, v9}, Lcom/yandex/metrica/billing/library/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;

    invoke-direct {p2, p0, v0, v9}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;-><init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    invoke-interface {v0}, Lcom/yandex/metrica/billing/library/c;->c()Lcom/yandex/metrica/impl/ob/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->h:Lcom/yandex/metrica/impl/ob/p;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p;->a()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/j;

    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/j;->b:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide v1, v4, Lcom/yandex/metrica/impl/ob/j;->e:J

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/j;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/yandex/metrica/impl/ob/v;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/yandex/metrica/impl/ob/j;->e:J

    iput-wide v5, v4, Lcom/yandex/metrica/impl/ob/j;->e:J

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/v;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/v;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    const-string p2, "inapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/v;->b()V

    :cond_3
    return-void
.end method

.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
