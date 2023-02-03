.class public Lcom/yandex/metrica/impl/ob/xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r9;

.field private final b:Lcom/yandex/metrica/impl/ob/s9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/t9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/r9;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/r9;-><init>(Lcom/yandex/metrica/impl/ob/e7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xa;->a:Lcom/yandex/metrica/impl/ob/r9;

    new-instance v0, Lcom/yandex/metrica/impl/ob/s9;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/s9;-><init>(Lcom/yandex/metrica/impl/ob/e7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xa;->b:Lcom/yandex/metrica/impl/ob/s9;

    new-instance v0, Lcom/yandex/metrica/impl/ob/t9;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->w()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/pp;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e7;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/po;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/po;

    move-result-object v3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/i2;->x()Lcom/yandex/metrica/impl/ob/q10;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e7;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/metrica/impl/ob/pp;-><init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t9;-><init>(Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/pp;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xa;->c:Lcom/yandex/metrica/impl/ob/t9;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/r9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xa;->a:Lcom/yandex/metrica/impl/ob/r9;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/s9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xa;->b:Lcom/yandex/metrica/impl/ob/s9;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/p9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xa;->c:Lcom/yandex/metrica/impl/ob/t9;

    return-object v0
.end method
