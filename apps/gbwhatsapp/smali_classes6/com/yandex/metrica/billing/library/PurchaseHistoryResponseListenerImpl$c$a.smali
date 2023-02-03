.class public Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c$a;->a:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c$a;->a:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;

    iget-object v0, v0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/billing/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c$a;->a:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;

    iget-object v1, v1, Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl$c;->b:Lcom/yandex/metrica/billing/library/SkuDetailsResponseListenerImpl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/billing/library/a;->b(Ljava/lang/Object;)V

    return-void
.end method
