.class public Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic b:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;->b:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;->b:Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;->a(Lcom/yandex/metrica/billing/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
