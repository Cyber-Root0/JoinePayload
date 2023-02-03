.class public Lcom/yandex/metrica/impl/ob/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/ul;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "Lcom/yandex/metrica/impl/ob/xt$a;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/gl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gl;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/c90;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cl;-><init>(Lcom/yandex/metrica/impl/ob/gl;Lcom/yandex/metrica/impl/ob/c90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gl;Lcom/yandex/metrica/impl/ob/c90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cl;->a:Lcom/yandex/metrica/impl/ob/gl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cl;->b:Lcom/yandex/metrica/impl/ob/c90;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ul;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ul;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ul;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$a;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cl;->a:Lcom/yandex/metrica/impl/ob/gl;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ul;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/gl;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/xt$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xt$a;->c:Lcom/yandex/metrica/impl/ob/xt$e;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cl;->b:Lcom/yandex/metrica/impl/ob/c90;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ul;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xt$a;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/ul;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/pl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$a;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/ul;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cl;->a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/ul;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/ul;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cl;->a(Lcom/yandex/metrica/impl/ob/ul;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
