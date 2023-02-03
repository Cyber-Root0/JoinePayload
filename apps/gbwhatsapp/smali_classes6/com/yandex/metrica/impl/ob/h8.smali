.class public abstract Lcom/yandex/metrica/impl/ob/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l8;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/y7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/pp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/pp;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/po;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/po;

    move-result-object v1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/i2;->x()Lcom/yandex/metrica/impl/ob/q10;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object v3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/pp;-><init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;Lcom/yandex/metrica/impl/ob/pp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;Lcom/yandex/metrica/impl/ob/pp;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/pp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h8;->a:Lcom/yandex/metrica/impl/ob/y7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h8;->b:Lcom/yandex/metrica/impl/ob/pp;

    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/y7;->a(Lcom/yandex/metrica/impl/ob/l8;)V

    invoke-virtual {p3, p0}, Lcom/yandex/metrica/impl/ob/pp;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h8;->a:Lcom/yandex/metrica/impl/ob/y7;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/y7;->b(Lcom/yandex/metrica/impl/ob/l8;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h8;->b:Lcom/yandex/metrica/impl/ob/pp;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/pp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/h8;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/y7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h8;->a:Lcom/yandex/metrica/impl/ob/y7;

    return-object v0
.end method

.method public abstract b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c()Lcom/yandex/metrica/impl/ob/pp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h8;->b:Lcom/yandex/metrica/impl/ob/pp;

    return-object v0
.end method
