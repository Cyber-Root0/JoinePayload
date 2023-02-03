.class public Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/SkuDetailsParams;

.field public final synthetic b:Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;

.field public final synthetic c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->a:Lcom/android/billingclient/api/SkuDetailsParams;

    iput-object p3, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->b:Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->b(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->b(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->a:Lcom/android/billingclient/api/SkuDetailsParams;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->b:Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->c(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c$a;-><init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
