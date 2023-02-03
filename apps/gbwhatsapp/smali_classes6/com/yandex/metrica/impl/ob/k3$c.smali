.class public Lcom/yandex/metrica/impl/ob/k3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/wy;)Lcom/yandex/metrica/impl/ob/r40;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/wy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/r40;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/wy;->e()Lcom/yandex/metrica/impl/ob/a40;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r40;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/a40;)V

    return-object v6
.end method
