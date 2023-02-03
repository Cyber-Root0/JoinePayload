.class public Lcom/yandex/metrica/impl/ob/s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/r2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s5;->b:Lcom/yandex/metrica/impl/ob/r2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/u2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s5;->b:Lcom/yandex/metrica/impl/ob/r2;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r2;->b()Lcom/yandex/metrica/impl/ob/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s5;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/f;->a(Ljava/lang/String;)Lcom/yandex/metrica/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/f$a;->a()Lcom/yandex/metrica/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/q2;->b(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    return-object v0
.end method
