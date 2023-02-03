.class public Lcom/yandex/metrica/impl/ob/yp;
.super Lcom/yandex/metrica/impl/ob/d4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d4<",
        "Lcom/yandex/metrica/impl/ob/ow;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/yandex/metrica/impl/ob/cq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Lcom/yandex/metrica/impl/ob/m5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/yandex/metrica/impl/ob/aq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/yandex/metrica/impl/ob/zo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:J

.field private y:Lcom/yandex/metrica/impl/ob/zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/zo;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/ow;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ow;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/aq;

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/aq;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/yp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/zo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ow;Lcom/yandex/metrica/impl/ob/aq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/zo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ow;Lcom/yandex/metrica/impl/ob/aq;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/ow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/d4;-><init>(Lcom/yandex/metrica/impl/ob/pw;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yp;->r:Lcom/yandex/metrica/impl/ob/cq;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yp;->s:Lcom/yandex/metrica/impl/ob/m5;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yp;->w:Lcom/yandex/metrica/impl/ob/zo;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cq;->E()Lcom/yandex/metrica/impl/ob/ko;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yp;->t:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/yp;->u:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/yp;->v:Lcom/yandex/metrica/impl/ob/aq;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yp;->K()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yp;->r:Lcom/yandex/metrica/impl/ob/cq;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cq;->F()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/util/List;)V

    return-void
.end method

.method private J()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->v:Lcom/yandex/metrica/impl/ob/aq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yp;->t:Lcom/yandex/metrica/impl/ob/ko;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/ko;->d:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/aq;->a(I)Lcom/yandex/metrica/impl/ob/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->y:Lcom/yandex/metrica/impl/ob/zp;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->y:Lcom/yandex/metrica/impl/ob/zp;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zp;->c:Lcom/yandex/metrica/impl/ob/au;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/d4;->c([B)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->u:Lcom/yandex/metrica/impl/ob/bi;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bi;->i(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/yp;->x:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v2, Lcom/yandex/metrica/impl/ob/ow;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/ow;->a(J)V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->v:Lcom/yandex/metrica/impl/ob/aq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yp;->y:Lcom/yandex/metrica/impl/ob/zp;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/aq;->a(Lcom/yandex/metrica/impl/ob/zp;)V

    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->u:Lcom/yandex/metrica/impl/ob/bi;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/yp;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bi;->q(J)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->F()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public H()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yp;->L()V

    return-void
.end method

.method public I()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yp;->L()V

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ow;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yp;->r:Lcom/yandex/metrica/impl/ob/cq;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ow;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/cq;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yp;->M()V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/c4$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$b;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/qy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->r:Lcom/yandex/metrica/impl/ob/cq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->v()Lcom/yandex/metrica/impl/ob/qy;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->s:Lcom/yandex/metrica/impl/ob/m5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/m5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->r:Lcom/yandex/metrica/impl/ob/cq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->r:Lcom/yandex/metrica/impl/ob/cq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yp;->J()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d4;->w()Z

    move-result v0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yp;->M()V

    return v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yp;->w:Lcom/yandex/metrica/impl/ob/zo;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/zo;->a()V

    return-void
.end method
