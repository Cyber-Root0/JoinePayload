.class public Lcom/yandex/metrica/impl/ob/hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/vf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/vf;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hk;->a:Lcom/yandex/metrica/impl/ob/vf;

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/hk;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hk;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/vf;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/hk;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hk;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/vf;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/hk;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hk;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/vf;->b(Ljava/lang/String;)V

    return-void
.end method
