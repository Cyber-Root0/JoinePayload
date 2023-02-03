.class public Lcom/yandex/metrica/impl/ob/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/c40;",
        "Lcom/yandex/metrica/impl/ob/qu$r;",
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

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/yj;-><init>(Lcom/yandex/metrica/impl/ob/xj;)V

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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yj;->a:Lcom/yandex/metrica/impl/ob/xj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$r;)Lcom/yandex/metrica/impl/ob/c40;
    .locals 21
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v18, Lcom/yandex/metrica/impl/ob/c40;

    move-object/from16 v1, v18

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    iget-boolean v5, v0, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    iget-boolean v6, v0, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    iget-boolean v8, v0, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    iget-boolean v10, v0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    iget-boolean v11, v0, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    iget v12, v0, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    iget v13, v0, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    iget v14, v0, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    iget v15, v0, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/yj;->a:Lcom/yandex/metrica/impl/ob/xj;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/xj;->a([Lcom/yandex/metrica/impl/ob/qu$u;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/c40;-><init>(ZZZZZZZZZZIIIIILjava/util/List;)V

    return-object v18
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c40;)Lcom/yandex/metrica/impl/ob/qu$r;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$r;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$r;-><init>()V

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/c40;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    iget v1, p1, Lcom/yandex/metrica/impl/ob/c40;->k:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/c40;->l:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/c40;->m:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/c40;->n:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/c40;->o:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yj;->a:Lcom/yandex/metrica/impl/ob/xj;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c40;->p:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/xj;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$u;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$r;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/qu$r;)Lcom/yandex/metrica/impl/ob/c40;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/c40;)Lcom/yandex/metrica/impl/ob/qu$r;

    move-result-object p1

    return-object p1
.end method
