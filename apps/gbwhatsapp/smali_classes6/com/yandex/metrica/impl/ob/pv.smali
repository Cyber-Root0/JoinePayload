.class public Lcom/yandex/metrica/impl/ob/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/mv;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/lv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lv;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/lv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pv;->a:Lcom/yandex/metrica/impl/ob/lv;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ov;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/pv;->a:Lcom/yandex/metrica/impl/ob/lv;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/lv;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
