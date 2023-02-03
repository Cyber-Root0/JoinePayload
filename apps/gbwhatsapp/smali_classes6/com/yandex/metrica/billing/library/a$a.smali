.class public Lcom/yandex/metrica/billing/library/a$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/library/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/billing/library/a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing/library/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/a$a;->a:Lcom/yandex/metrica/billing/library/a;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/a$a;->a:Lcom/yandex/metrica/billing/library/a;

    invoke-static {v0}, Lcom/yandex/metrica/billing/library/a;->a(Lcom/yandex/metrica/billing/library/a;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method
