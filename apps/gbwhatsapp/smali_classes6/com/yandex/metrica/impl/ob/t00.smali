.class public Lcom/yandex/metrica/impl/ob/t00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v2;


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x70;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/a80;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x70;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object p1

    new-instance v2, Lcom/yandex/metrica/impl/ob/b1;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/b1;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/t00;-><init>(Lcom/yandex/metrica/impl/ob/z70;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/b1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/b1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t00;->b:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t00;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t00;->c:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/h0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/h0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t00;->c:Lcom/yandex/metrica/impl/ob/z70;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/r2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t00;->b:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t00;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/zm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xm;-><init>()V

    return-object v0
.end method
