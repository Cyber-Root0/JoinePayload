.class public abstract Lcom/yandex/metrica/impl/ob/ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xs;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ys;->a:Lcom/yandex/metrica/impl/ob/xs;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;Lcom/yandex/metrica/impl/ob/ws;)Lcom/yandex/metrica/impl/ob/gu$a;
    .param p1    # Lcom/yandex/metrica/impl/ob/ot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ws;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a()Lcom/yandex/metrica/impl/ob/xs;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ys;->a:Lcom/yandex/metrica/impl/ob/xs;

    return-object v0
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/gu$a;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/gu$b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
