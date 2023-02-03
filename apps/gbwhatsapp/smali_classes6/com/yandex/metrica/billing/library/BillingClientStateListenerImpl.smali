.class public Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


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

.field private final f:Lcom/yandex/metrica/billing/library/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;)V
    .locals 7
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

    new-instance v6, Lcom/yandex/metrica/billing/library/a;

    invoke-direct {v6, p4}, Lcom/yandex/metrica/billing/library/a;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Lcom/yandex/metrica/billing/library/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Lcom/yandex/metrica/billing/library/a;)V
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
    .param p6    # Lcom/yandex/metrica/billing/library/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->a:Lcom/yandex/metrica/impl/ob/q;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    iput-object p5, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    iput-object p6, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/library/a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 10
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "inapp"

    const-string v0, "subs"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->a:Lcom/yandex/metrica/impl/ob/q;

    iget-object v3, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    iget-object v6, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->e:Lcom/yandex/metrica/billing/library/c;

    iget-object v8, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/library/a;

    move-object v1, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;Ljava/lang/String;Lcom/yandex/metrica/billing/library/a;)V

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/library/a;

    invoke-virtual {v1, v9}, Lcom/yandex/metrica/billing/library/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;

    invoke-direct {v2, p0, v0, v9}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;-><init>(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;Ljava/lang/String;Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;)Lcom/yandex/metrica/billing/library/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/library/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
