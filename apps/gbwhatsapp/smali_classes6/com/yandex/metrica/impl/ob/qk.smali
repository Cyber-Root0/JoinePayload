.class public Lcom/yandex/metrica/impl/ob/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xk;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qk;->a:Lcom/yandex/metrica/impl/ob/i60;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/wh;)J
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/wh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qk;->a:Lcom/yandex/metrica/impl/ob/i60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/i60;->a()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/wh;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/wh;J)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/wh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qk;->a:Lcom/yandex/metrica/impl/ob/i60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/i60;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/wh;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/wh;

    return-void
.end method
