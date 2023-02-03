.class public Lcom/yandex/metrica/impl/ob/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/mo;",
        "Lcom/yandex/metrica/impl/ob/qu$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/hj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/jj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/jj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ij;-><init>(Lcom/yandex/metrica/impl/ob/hj;Lcom/yandex/metrica/impl/ob/jj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hj;Lcom/yandex/metrica/impl/ob/jj;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ij;->a:Lcom/yandex/metrica/impl/ob/hj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ij;->b:Lcom/yandex/metrica/impl/ob/jj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$h;)Lcom/yandex/metrica/impl/ob/mo;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/mo;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ij;->a:Lcom/yandex/metrica/impl/ob/hj;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/qu$h$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qu$h$a;-><init>()V

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/qu$h$a;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/hj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a;)Lcom/yandex/metrica/impl/ob/ko;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ij;->b:Lcom/yandex/metrica/impl/ob/jj;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$h;->c:Lcom/yandex/metrica/impl/ob/qu$h$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qu$h$b;-><init>()V

    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/qu$h$b;)Lcom/yandex/metrica/impl/ob/uo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/uo;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mo;)Lcom/yandex/metrica/impl/ob/qu$h;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/mo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ij;->a:Lcom/yandex/metrica/impl/ob/hj;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/mo;->a:Lcom/yandex/metrica/impl/ob/ko;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/hj;->a(Lcom/yandex/metrica/impl/ob/ko;)Lcom/yandex/metrica/impl/ob/qu$h$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ij;->b:Lcom/yandex/metrica/impl/ob/jj;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mo;->b:Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/uo;)Lcom/yandex/metrica/impl/ob/qu$h$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$h;->c:Lcom/yandex/metrica/impl/ob/qu$h$b;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ij;->a(Lcom/yandex/metrica/impl/ob/qu$h;)Lcom/yandex/metrica/impl/ob/mo;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/mo;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ij;->a(Lcom/yandex/metrica/impl/ob/mo;)Lcom/yandex/metrica/impl/ob/qu$h;

    move-result-object p1

    return-object p1
.end method
