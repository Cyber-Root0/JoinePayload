.class public Lcom/yandex/metrica/impl/ob/zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/t40;",
        "Lcom/yandex/metrica/impl/ob/qu$s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/xj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zj;-><init>(Lcom/yandex/metrica/impl/ob/xj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xj;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/xj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/t40;)Lcom/yandex/metrica/impl/ob/qu$s;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$s;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$s;-><init>()V

    iget v1, p1, Lcom/yandex/metrica/impl/ob/t40;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->b:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/t40;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->c:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/t40;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->d:I

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/t40;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->e:J

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/t40;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->f:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/t40;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->g:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/t40;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->h:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/xj;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/t40;->h:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/xj;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$u;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->i:[Lcom/yandex/metrica/impl/ob/qu$u;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$s;)Lcom/yandex/metrica/impl/ob/t40;
    .locals 11
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v10, Lcom/yandex/metrica/impl/ob/t40;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/qu$s;->b:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/qu$s;->c:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/qu$s;->d:I

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/qu$s;->e:J

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/qu$s;->f:Z

    iget-boolean v7, p1, Lcom/yandex/metrica/impl/ob/qu$s;->g:Z

    iget-boolean v8, p1, Lcom/yandex/metrica/impl/ob/qu$s;->h:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/xj;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$s;->i:[Lcom/yandex/metrica/impl/ob/qu$u;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xj;->a([Lcom/yandex/metrica/impl/ob/qu$u;)Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/t40;-><init>(IIIJZZZLjava/util/List;)V

    return-object v10
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$s;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zj;->a(Lcom/yandex/metrica/impl/ob/qu$s;)Lcom/yandex/metrica/impl/ob/t40;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zj;->a(Lcom/yandex/metrica/impl/ob/t40;)Lcom/yandex/metrica/impl/ob/qu$s;

    move-result-object p1

    return-object p1
.end method
