.class public Lcom/yandex/metrica/impl/ob/v4$b;
.super Lcom/yandex/metrica/impl/ob/v4$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/v4;->a(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/yandex/metrica/impl/ob/a7;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$b;->c:Lcom/yandex/metrica/impl/ob/v4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v4$b;->b:Lcom/yandex/metrica/impl/ob/a7;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/v4$g;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/IMetricaService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$b;->c:Lcom/yandex/metrica/impl/ob/v4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v4;->a(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4$b;->b:Lcom/yandex/metrica/impl/ob/a7;

    invoke-interface {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/s2;->a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/a7;)V

    return-void
.end method
