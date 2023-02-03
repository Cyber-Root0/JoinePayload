.class public Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/billing/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/billing/library/a;->b(Ljava/lang/Object;)V

    return-void
.end method
