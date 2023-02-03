.class public Lcom/yandex/metrica/impl/ob/zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/sk;",
        "Lcom/yandex/metrica/impl/ob/qu$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/yi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yi;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zi;-><init>(Lcom/yandex/metrica/impl/ob/yi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zi;->a:Lcom/yandex/metrica/impl/ob/yi;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/rk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zi;->a:Lcom/yandex/metrica/impl/ob/yi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yi;->a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zi;->a:Lcom/yandex/metrica/impl/ob/yi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yi;->a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/sk;)Lcom/yandex/metrica/impl/ob/qu$e;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/sk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$e;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/sk;->a:Lcom/yandex/metrica/impl/ob/rk;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$e;->b:Lcom/yandex/metrica/impl/ob/qu$d;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/sk;->b:Lcom/yandex/metrica/impl/ob/rk;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$e;->c:Lcom/yandex/metrica/impl/ob/qu$d;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/sk;->c:Lcom/yandex/metrica/impl/ob/rk;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$e;->d:Lcom/yandex/metrica/impl/ob/qu$d;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$e;)Lcom/yandex/metrica/impl/ob/sk;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/sk;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/qu$e;->b:Lcom/yandex/metrica/impl/ob/qu$d;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/qu$e;->c:Lcom/yandex/metrica/impl/ob/qu$d;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$e;->d:Lcom/yandex/metrica/impl/ob/qu$d;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/sk;-><init>(Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$e;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/qu$e;)Lcom/yandex/metrica/impl/ob/sk;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zi;->a(Lcom/yandex/metrica/impl/ob/sk;)Lcom/yandex/metrica/impl/ob/qu$e;

    move-result-object p1

    return-object p1
.end method
