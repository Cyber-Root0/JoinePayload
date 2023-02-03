.class public Lcom/yandex/metrica/impl/ob/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/rd;",
        "Lcom/yandex/metrica/impl/ob/tt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/zd<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ce$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/zd;

    new-instance v1, Lcom/yandex/metrica/impl/ob/he;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/he;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/zd;-><init>(Lcom/yandex/metrica/impl/ob/xi;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ce$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ce$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ce;-><init>(Lcom/yandex/metrica/impl/ob/zd;Lcom/yandex/metrica/impl/ob/ce$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zd;Lcom/yandex/metrica/impl/ob/ce$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ce$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/zd<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ce$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ce;->a:Lcom/yandex/metrica/impl/ob/zd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ce;->b:Lcom/yandex/metrica/impl/ob/ce$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/tt;)Lcom/yandex/metrica/impl/ob/rd;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/tt;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/rd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/rd;->b:Lcom/yandex/metrica/impl/ob/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ce;->b:Lcom/yandex/metrica/impl/ob/ce$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ce$a;->b()Lcom/yandex/metrica/impl/ob/tt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ce;->b:Lcom/yandex/metrica/impl/ob/ce$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ce;->a:Lcom/yandex/metrica/impl/ob/zd;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/zd;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ce$a;->b([B)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/rd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ce;->b:Lcom/yandex/metrica/impl/ob/ce$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ce$a;->b()Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/tt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ce;->a(Lcom/yandex/metrica/impl/ob/tt;)Lcom/yandex/metrica/impl/ob/rd;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/rd;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ce;->a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p1

    return-object p1
.end method
