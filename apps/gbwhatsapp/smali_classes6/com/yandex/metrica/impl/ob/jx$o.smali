.class public Lcom/yandex/metrica/impl/ob/jx$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jx;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/ecommerce/ECommerceEvent;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jx$o;->a:Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jx$o;->a:Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IReporter;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    return-void
.end method
