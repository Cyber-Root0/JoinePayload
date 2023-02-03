.class public Lcom/yandex/metrica/MetricaService$b;
.super Lcom/yandex/metrica/IMetricaService$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/MetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/MetricaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/IMetricaService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/q3;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/q3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/q3;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/q3;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/q3;->c(Landroid/os/Bundle;)V

    return-void
.end method
