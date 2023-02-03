.class public Lcom/yandex/metrica/billing/library/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/BillingClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/billing/library/a;-><init>(Lcom/android/billingclient/api/BillingClient;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/a;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/a;->c:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/a;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/a;->b:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/metrica/billing/library/a$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/billing/library/a$a;-><init>(Lcom/yandex/metrica/billing/library/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/metrica/billing/library/a;->a()V

    return-void
.end method
