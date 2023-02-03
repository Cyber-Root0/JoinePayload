.class public Lcom/yandex/metrica/impl/ob/v4$d;
.super Lcom/yandex/metrica/impl/ob/v4$g;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/yandex/metrica/impl/ob/v4$f;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$d;->c:Lcom/yandex/metrica/impl/ob/v4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/v4$g;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$a;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v4$d;->b:Lcom/yandex/metrica/impl/ob/v4$f;

    return-void
.end method

.method private a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$d;->c:Lcom/yandex/metrica/impl/ob/v4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v4;->a(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/v4$f;->e()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Lcom/yandex/metrica/impl/ob/r4;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/s2;->a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/IMetricaService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$d;->b:Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/v4$d;->a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/v4$f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/v4$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
