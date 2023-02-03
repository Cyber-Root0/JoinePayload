.class public Lcom/yandex/metrica/impl/ob/f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/xw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xw;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/f6;-><init>(Lcom/yandex/metrica/impl/ob/xw;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xw;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f6;->a:Lcom/yandex/metrica/impl/ob/xw;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/l1;)Lcom/yandex/metrica/impl/ob/a7;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/a7;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/fv;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fv;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/fv;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qa0;)Lcom/yandex/metrica/impl/ob/ja0;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f6;->a:Lcom/yandex/metrica/impl/ob/xw;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xw;->a(Lcom/yandex/metrica/impl/ob/qa0;)Lcom/yandex/metrica/impl/ob/ja0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/l1;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/l1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/l1;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/l1$a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/u4;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/wy;)Lcom/yandex/metrica/impl/ob/s4;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/wy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/s4;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/s4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/u4;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/wy;)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a7;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)Lcom/yandex/metrica/impl/ob/u4;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/u4;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/u4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    return-object v0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/ww;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ww;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ww;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/wy;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/wy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/wy;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)V

    return-object v0
.end method
