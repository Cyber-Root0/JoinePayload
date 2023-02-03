.class public Lcom/yandex/metrica/billing/library/b$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/q;

.field public final synthetic b:Lcom/yandex/metrica/billing/library/b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/b;Lcom/yandex/metrica/impl/ob/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/b$a;->b:Lcom/yandex/metrica/billing/library/b;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/b$a;->a:Lcom/yandex/metrica/impl/ob/q;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/b$a;->b:Lcom/yandex/metrica/billing/library/b;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/b;->a(Lcom/yandex/metrica/billing/library/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/library/PurchasesUpdatedListenerImpl;

    invoke-direct {v1}, Lcom/yandex/metrica/billing/library/PurchasesUpdatedListenerImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v7, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/b$a;->a:Lcom/yandex/metrica/impl/ob/q;

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/b$a;->b:Lcom/yandex/metrica/billing/library/b;

    invoke-static {v1}, Lcom/yandex/metrica/billing/library/b;->b(Lcom/yandex/metrica/billing/library/b;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/b$a;->b:Lcom/yandex/metrica/billing/library/b;

    invoke-static {v1}, Lcom/yandex/metrica/billing/library/b;->c(Lcom/yandex/metrica/billing/library/b;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/metrica/billing/library/b$a;->b:Lcom/yandex/metrica/billing/library/b;

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/billing/library/c;)V

    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
