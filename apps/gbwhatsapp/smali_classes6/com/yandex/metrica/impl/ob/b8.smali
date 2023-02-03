.class public Lcom/yandex/metrica/impl/ob/b8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/b8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/ec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/qf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/q70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/n7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/b8$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:I

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/g0;Lcom/yandex/metrica/impl/ob/q70;ILcom/yandex/metrica/impl/ob/b8$a;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/q70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/b8$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/metrica/impl/ob/n7;

    move-object v1, p1

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/n7;-><init>(Lcom/yandex/metrica/impl/ob/zh;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/b8;-><init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/g0;Lcom/yandex/metrica/impl/ob/q70;ILcom/yandex/metrica/impl/ob/b8$a;Lcom/yandex/metrica/impl/ob/n7;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/g0;Lcom/yandex/metrica/impl/ob/q70;ILcom/yandex/metrica/impl/ob/b8$a;Lcom/yandex/metrica/impl/ob/n7;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/q70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/b8$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/n7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/ec;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/b8;->c:Lcom/yandex/metrica/impl/ob/qf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/b8;->e:Lcom/yandex/metrica/impl/ob/g0;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/b8;->d:Lcom/yandex/metrica/impl/ob/q70;

    iput p6, p0, Lcom/yandex/metrica/impl/ob/b8;->i:I

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/b8;->f:Lcom/yandex/metrica/impl/ob/n7;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/b8;->h:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/b8;->g:Lcom/yandex/metrica/impl/ob/b8$a;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/zh;->b(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/b8;->j:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zh;->o()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/b8;->k:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zh;->j()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/b8;->l:I

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->h:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/b8;->j:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->c(J)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/b8;->k:J

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/fc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/j1;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->e:Lcom/yandex/metrica/impl/ob/g0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g0;->a()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->d:Lcom/yandex/metrica/impl/ob/q70;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q70;->a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/p70;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b8;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/p70;->a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/o70;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v3

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/b8;->f:Lcom/yandex/metrica/impl/ob/n7;

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/o70;ILcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/n7;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b8;->g:Lcom/yandex/metrica/impl/ob/b8$a;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/b8$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b8;->i:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/b8;->l:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zh;->d(I)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->c(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b8;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b8;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b8;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->h:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/b8;->k:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->f(J)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public d(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b8;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b8;->c()V

    return-void
.end method

.method public e(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b8;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b8;->d()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b8;->l:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b8;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->h(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b8;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    return-void
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->h:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/b8;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yandex/metrica/impl/ob/bc;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
