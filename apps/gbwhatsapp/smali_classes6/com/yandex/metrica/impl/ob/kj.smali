.class public Lcom/yandex/metrica/impl/ob/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/rp;",
        "Lcom/yandex/metrica/impl/ob/qu$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/gj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/kj;-><init>(Lcom/yandex/metrica/impl/ob/gj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gj;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/gj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/gj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/rp;)Lcom/yandex/metrica/impl/ob/qu$v;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/rp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$v;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/rp;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->b:J

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/rp;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->c:Z

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/rp;->c:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/qu$v$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/gj;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/gj;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$v$a;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->d:[Lcom/yandex/metrica/impl/ob/qu$v$a;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$v;)Lcom/yandex/metrica/impl/ob/rp;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/rp;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$v;->b:J

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/qu$v;->c:Z

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/qu$v;->d:[Lcom/yandex/metrica/impl/ob/qu$v$a;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/t5;->a([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/gj;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$v;->d:[Lcom/yandex/metrica/impl/ob/qu$v$a;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/gj;->a([Lcom/yandex/metrica/impl/ob/qu$v$a;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/rp;-><init>(JZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$v;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kj;->a(Lcom/yandex/metrica/impl/ob/qu$v;)Lcom/yandex/metrica/impl/ob/rp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/rp;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kj;->a(Lcom/yandex/metrica/impl/ob/rp;)Lcom/yandex/metrica/impl/ob/qu$v;

    move-result-object p1

    return-object p1
.end method
