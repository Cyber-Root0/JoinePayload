.class public Lcom/yandex/metrica/impl/ob/hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/ko;",
        "Lcom/yandex/metrica/impl/ob/qu$h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ej;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/cj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ej;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ej;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/hj;-><init>(Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/ej;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/ej;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ej;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hj;->b:Lcom/yandex/metrica/impl/ob/ej;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$h$a;)Lcom/yandex/metrica/impl/ob/ko;
    .locals 25
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->l:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$a;)Lcom/yandex/metrica/impl/ob/tn;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    :goto_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->m:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$a;)Lcom/yandex/metrica/impl/ob/tn;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    :goto_1
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->n:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$a;)Lcom/yandex/metrica/impl/ob/tn;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v3

    :goto_2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->o:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$a;)Lcom/yandex/metrica/impl/ob/tn;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    :goto_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->p:Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/hj;->b:Lcom/yandex/metrica/impl/ob/ej;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/ej;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$b;)Lcom/yandex/metrica/impl/ob/yn;

    move-result-object v3

    :cond_4
    move-object/from16 v24, v3

    new-instance v2, Lcom/yandex/metrica/impl/ob/ko;

    move-object v4, v2

    iget-wide v5, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->b:J

    iget v7, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->c:F

    iget v8, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->d:I

    iget v9, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->e:I

    iget-wide v10, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->f:J

    iget v12, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->g:I

    iget-boolean v13, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->h:Z

    iget-wide v14, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->k:J

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->i:Z

    move/from16 v16, v3

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->j:Z

    move/from16 v17, v3

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->q:Z

    move/from16 v18, v3

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/qu$h$a;->r:Z

    move/from16 v19, v1

    invoke-direct/range {v4 .. v24}, Lcom/yandex/metrica/impl/ob/ko;-><init>(JFIIJIZJZZZZLcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/yn;)V

    return-object v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)Lcom/yandex/metrica/impl/ob/qu$h$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ko;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->b:J

    iget v1, p1, Lcom/yandex/metrica/impl/ob/ko;->b:F

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->c:F

    iget v1, p1, Lcom/yandex/metrica/impl/ob/ko;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->d:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/ko;->d:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->e:I

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ko;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->f:J

    iget v1, p1, Lcom/yandex/metrica/impl/ob/ko;->f:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->g:I

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ko;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->h:Z

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ko;->h:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->k:J

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ko;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->i:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ko;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->j:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ko;->k:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->q:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ko;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->r:Z

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ko;->m:Lcom/yandex/metrica/impl/ob/tn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->l:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ko;->n:Lcom/yandex/metrica/impl/ob/tn;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->m:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ko;->o:Lcom/yandex/metrica/impl/ob/tn;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->n:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ko;->p:Lcom/yandex/metrica/impl/ob/tn;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hj;->a:Lcom/yandex/metrica/impl/ob/cj;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cj;->a(Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->o:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ko;->q:Lcom/yandex/metrica/impl/ob/yn;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hj;->b:Lcom/yandex/metrica/impl/ob/ej;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ej;->a(Lcom/yandex/metrica/impl/ob/yn;)Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a;->p:Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    :cond_4
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/hj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a;)Lcom/yandex/metrica/impl/ob/ko;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ko;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/hj;->a(Lcom/yandex/metrica/impl/ob/ko;)Lcom/yandex/metrica/impl/ob/qu$h$a;

    move-result-object p1

    return-object p1
.end method
