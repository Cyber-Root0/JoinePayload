.class public Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;

    iget-object v0, v0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;->c:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->b(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;)Lcom/yandex/metrica/billing/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;

    iget-object v1, v1, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$b;->b:Lcom/yandex/metrica/billing/library/PurchaseHistoryResponseListenerImpl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/billing/library/a;->b(Ljava/lang/Object;)V

    return-void
.end method
