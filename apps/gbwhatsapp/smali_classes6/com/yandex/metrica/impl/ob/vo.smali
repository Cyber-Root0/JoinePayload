.class public Lcom/yandex/metrica/impl/ob/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m2;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/jp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/wo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/yo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/no;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/no<",
            "Lcom/yandex/metrica/impl/ob/tn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/no;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/no<",
            "Lcom/yandex/metrica/impl/ob/tn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/no;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/no<",
            "Lcom/yandex/metrica/impl/ob/tn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/no;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/no<",
            "Lcom/yandex/metrica/impl/ob/yn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/k2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/vo;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/bo;

    invoke-direct {v3, p1, p3}, Lcom/yandex/metrica/impl/ob/bo;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/io;

    invoke-direct {v4, p1, p3}, Lcom/yandex/metrica/impl/ob/io;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/fp;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/fp;-><init>(Lcom/yandex/metrica/impl/ob/wo;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/ao;

    invoke-direct {v6, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/ao;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/jp;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/k2$c;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/k2$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/vo;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/ln;Lcom/yandex/metrica/impl/ob/ln;Lcom/yandex/metrica/impl/ob/fp;Lcom/yandex/metrica/impl/ob/ao;Lcom/yandex/metrica/impl/ob/k2$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/ln;Lcom/yandex/metrica/impl/ob/ln;Lcom/yandex/metrica/impl/ob/fp;Lcom/yandex/metrica/impl/ob/ao;Lcom/yandex/metrica/impl/ob/k2$c;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ln;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ln;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/fp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/ao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/k2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vo;->b:Lcom/yandex/metrica/impl/ob/wo;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/wo;->c:Lcom/yandex/metrica/impl/ob/ko;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/ko;->g:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/vo;->i:Z

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ko;->n:Lcom/yandex/metrica/impl/ob/tn;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ko;->o:Lcom/yandex/metrica/impl/ob/tn;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ko;->p:Lcom/yandex/metrica/impl/ob/tn;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ko;->q:Lcom/yandex/metrica/impl/ob/yn;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vo;->a:Lcom/yandex/metrica/impl/ob/jp;

    invoke-virtual {p3, p2, v1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/yo;

    move-result-object p3

    invoke-virtual {p4, p2, p1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/yo;

    move-result-object p1

    invoke-virtual {p5, p2, v2}, Lcom/yandex/metrica/impl/ob/fp;->a(Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/yo;

    move-result-object p2

    invoke-virtual {p6, v0}, Lcom/yandex/metrica/impl/ob/ao;->a(Lcom/yandex/metrica/impl/ob/yn;)Lcom/yandex/metrica/impl/ob/yo;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Lcom/yandex/metrica/impl/ob/yo;

    const/4 p6, 0x0

    aput-object p3, p5, p6

    const/4 p6, 0x1

    aput-object p1, p5, p6

    const/4 p6, 0x2

    aput-object p2, p5, p6

    const/4 p6, 0x3

    aput-object p4, p5, p6

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/vo;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vo;->d:Lcom/yandex/metrica/impl/ob/no;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vo;->e:Lcom/yandex/metrica/impl/ob/no;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vo;->f:Lcom/yandex/metrica/impl/ob/no;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vo;->g:Lcom/yandex/metrica/impl/ob/no;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/vo;->b:Lcom/yandex/metrica/impl/ob/wo;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vo;->a:Lcom/yandex/metrica/impl/ob/jp;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jp;->c()Lcom/yandex/metrica/impl/ob/ro;

    move-result-object p2

    invoke-virtual {p7, p1, p0, p2}, Lcom/yandex/metrica/impl/ob/k2$c;->a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/m2;Lcom/yandex/metrica/impl/ob/k2$d;)Lcom/yandex/metrica/impl/ob/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vo;->h:Lcom/yandex/metrica/impl/ob/k2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vo;->a:Lcom/yandex/metrica/impl/ob/jp;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jp;->c()Lcom/yandex/metrica/impl/ob/ro;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/j2;->a(Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/vo;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/yo;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yo;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->a:Lcom/yandex/metrica/impl/ob/jp;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jp;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/ko;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/vo;->i:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->a:Lcom/yandex/metrica/impl/ob/jp;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jp;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->d:Lcom/yandex/metrica/impl/ob/no;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ko;->n:Lcom/yandex/metrica/impl/ob/tn;

    :goto_1
    invoke-interface {v0, v2}, Lcom/yandex/metrica/impl/ob/no;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->e:Lcom/yandex/metrica/impl/ob/no;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ko;->o:Lcom/yandex/metrica/impl/ob/tn;

    :goto_2
    invoke-interface {v0, v2}, Lcom/yandex/metrica/impl/ob/no;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->f:Lcom/yandex/metrica/impl/ob/no;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ko;->p:Lcom/yandex/metrica/impl/ob/tn;

    :goto_3
    invoke-interface {v0, v2}, Lcom/yandex/metrica/impl/ob/no;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->g:Lcom/yandex/metrica/impl/ob/no;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ko;->q:Lcom/yandex/metrica/impl/ob/yn;

    :goto_4
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/no;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vo;->a()V

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/vo;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->a:Lcom/yandex/metrica/impl/ob/jp;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jp;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/vo;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->h:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/yo;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yo;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->h:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->d()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/yo;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yo;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
