.class public Lcom/yandex/metrica/impl/ob/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/cm;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "Lcom/yandex/metrica/impl/ob/xt$m;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ql;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/ql;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ql;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/c90;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/c90;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ol;-><init>(Lcom/yandex/metrica/impl/ob/ql;Lcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/c90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ql;Lcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/c90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ql;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ol;->a:Lcom/yandex/metrica/impl/ob/ql;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ol;->b:Lcom/yandex/metrica/impl/ob/c90;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ol;->c:Lcom/yandex/metrica/impl/ob/c90;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/cm;
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
            "Lcom/yandex/metrica/impl/ob/xt$m;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/cm;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/cm;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/cm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cm;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$m;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$m;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ol;->b:Lcom/yandex/metrica/impl/ob/c90;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$m;->b:[B

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ol;->c:Lcom/yandex/metrica/impl/ob/c90;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/cm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/xt$m;->c:[B

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cm;->c:Lcom/yandex/metrica/impl/ob/dm;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ol;->a:Lcom/yandex/metrica/impl/ob/ql;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/ql;->a(Lcom/yandex/metrica/impl/ob/dm;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$n;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/xt$m;->d:Lcom/yandex/metrica/impl/ob/xt$n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/cm;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/cm;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/cm;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
