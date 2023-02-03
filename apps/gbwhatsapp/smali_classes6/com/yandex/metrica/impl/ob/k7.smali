.class public Lcom/yandex/metrica/impl/ob/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/s7;
.implements Lcom/yandex/metrica/impl/ob/p7;
.implements Lcom/yandex/metrica/impl/ob/mm;
.implements Lcom/yandex/metrica/impl/ob/jw$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/k7$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/h7;

.field private final c:Lcom/yandex/metrica/impl/ob/zh;

.field private final d:Lcom/yandex/metrica/impl/ob/bi;

.field private final e:Lcom/yandex/metrica/impl/ob/xh;

.field private final f:Lcom/yandex/metrica/impl/ob/t4;

.field private final g:Lcom/yandex/metrica/impl/ob/qf;

.field private final h:Lcom/yandex/metrica/impl/ob/o9;

.field private final i:Lcom/yandex/metrica/impl/ob/l9;

.field private final j:Lcom/yandex/metrica/impl/ob/g0;

.field private final k:Lcom/yandex/metrica/impl/ob/k7$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile l:Lcom/yandex/metrica/impl/ob/ec;

.field private final m:Lcom/yandex/metrica/impl/ob/a8;

.field private final n:Lcom/yandex/metrica/impl/ob/pb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/yandex/metrica/impl/ob/y50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/b8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/yandex/metrica/impl/ob/j7$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Lcom/yandex/metrica/impl/ob/lm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:Lcom/yandex/metrica/impl/ob/im;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/yandex/metrica/impl/ob/nm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/yandex/metrica/impl/ob/s0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lcom/yandex/metrica/impl/ob/wr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/k7$b;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/l7;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/k7$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/l7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k7;->b:Lcom/yandex/metrica/impl/ob/h7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k7;->k:Lcom/yandex/metrica/impl/ob/k7$b;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k7;->w:Lcom/yandex/metrica/impl/ob/r5;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->n()Lcom/yandex/metrica/impl/ob/wr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->x:Lcom/yandex/metrica/impl/ob/wr;

    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/a8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/l7;->b()Lcom/yandex/metrica/impl/ob/l7$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/l7$b;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/l7;->b()Lcom/yandex/metrica/impl/ob/l7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l7$b;->a()Lcom/yandex/metrica/impl/ob/y50;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->p:Lcom/yandex/metrica/impl/ob/y50;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/l7;->c()Lcom/yandex/metrica/impl/ob/l7$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/l7$c;->a()Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/l7;->c()Lcom/yandex/metrica/impl/ob/l7$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/l7$c;->b()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/k7;->e:Lcom/yandex/metrica/impl/ob/xh;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/k7;->d:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p3, p2, p4, v1}, Lcom/yandex/metrica/impl/ob/k7$b;->a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/g0;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/metrica/impl/ob/k7;->j:Lcom/yandex/metrica/impl/ob/g0;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/l7;->a()Lcom/yandex/metrica/impl/ob/pb;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k7;->n:Lcom/yandex/metrica/impl/ob/pb;

    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/l7;->b(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/qf;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k7;->g:Lcom/yandex/metrica/impl/ob/qf;

    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/l7;->e(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/t4;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/k7;->f:Lcom/yandex/metrica/impl/ob/t4;

    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/l7;->d(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/j7$b;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k7;->r:Lcom/yandex/metrica/impl/ob/j7$b;

    invoke-virtual {p5, p3, p1}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/a8;)Lcom/yandex/metrica/impl/ob/nm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->u:Lcom/yandex/metrica/impl/ob/nm;

    invoke-virtual {p5, p3}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/impl/ob/im;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k7;->t:Lcom/yandex/metrica/impl/ob/im;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, v2, p0}, Lcom/yandex/metrica/impl/ob/l7;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/mm;)Lcom/yandex/metrica/impl/ob/lm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->s:Lcom/yandex/metrica/impl/ob/lm;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k7;->D()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/k7$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/k7$a;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-virtual {p5, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec$b;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->l:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/g0;->a()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    const/4 p4, 0x1

    aput-object p2, p1, p4

    const-string p2, "Read app environment for component %s. Value: %s"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/k7;->l:Lcom/yandex/metrica/impl/ob/ec;

    move-object v2, p5

    move-object v3, v1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/g0;Lcom/yandex/metrica/impl/ob/t4;)Lcom/yandex/metrica/impl/ob/b8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/l7;->c(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/l9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->i:Lcom/yandex/metrica/impl/ob/l9;

    invoke-virtual {p5, p0, p1}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/l9;)Lcom/yandex/metrica/impl/ob/o9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->h:Lcom/yandex/metrica/impl/ob/o9;

    invoke-virtual {p5, v1}, Lcom/yandex/metrica/impl/ob/l7;->a(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->v:Lcom/yandex/metrica/impl/ob/s0;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/qf;->g()V

    return-void
.end method

.method private D()V
    .locals 5

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zh;->k()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ar;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->q()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ar;-><init>(Lcom/yandex/metrica/impl/ob/br;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->r:Lcom/yandex/metrica/impl/ob/j7$b;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/j7$b;->a(Lcom/yandex/metrica/impl/ob/ar;)Lcom/yandex/metrica/impl/ob/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j7;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/zh;->d(J)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/b8;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    return-object p0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/q50;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->e()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->b(I)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fw;->d()V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->r()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->f(I)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b8;->b()V

    return-void
.end method

.method public E()Z
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k7;->w:Lcom/yandex/metrica/impl/ob/r5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/b8;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->Q()J

    move-result-wide v5

    const-string v7, "need to check permissions"

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k7;->w:Lcom/yandex/metrica/impl/ob/r5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/b8;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->R()J

    move-result-wide v5

    const-string v7, "should force send permissions"

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fw;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->g:Lcom/yandex/metrica/impl/ob/qf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qf;->b(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->s:Lcom/yandex/metrica/impl/ob/lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/lm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ew;->a(Lcom/yandex/metrica/impl/ob/c7$a;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k7;->b(Lcom/yandex/metrica/impl/ob/c7$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "Event received on service"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/j60;->a(Lcom/yandex/metrica/impl/ob/j1;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->b:Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->h:Lcom/yandex/metrica/impl/ob/o9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o9;->b(Lcom/yandex/metrica/impl/ob/j1;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/vy;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/vy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zh;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/h7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->b:Lcom/yandex/metrica/impl/ob/h7;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->j:Lcom/yandex/metrica/impl/ob/g0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->c()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g0;->a(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k7;->j:Lcom/yandex/metrica/impl/ob/g0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/g0;->a()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->k:Lcom/yandex/metrica/impl/ob/k7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/k7$b;->b(Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/zh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Save new app environment for %s. Value: %s"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zh;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->f:Lcom/yandex/metrica/impl/ob/t4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->x:Lcom/yandex/metrica/impl/ob/wr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wr;->b()Lcom/yandex/metrica/impl/ob/tr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/tr;->d:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fw;->c()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/bz;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->j:Lcom/yandex/metrica/impl/ob/g0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g0;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->k:Lcom/yandex/metrica/impl/ob/k7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->j:Lcom/yandex/metrica/impl/ob/g0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g0;->a()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/k7$b;->a(Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/zh;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/s0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->v:Lcom/yandex/metrica/impl/ob/s0;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->a:Landroid/content/Context;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/qf;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->g:Lcom/yandex/metrica/impl/ob/qf;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/pb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->n:Lcom/yandex/metrica/impl/ob/pb;

    return-object v0
.end method

.method public n()Lcom/yandex/metrica/impl/ob/l9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->i:Lcom/yandex/metrica/impl/ob/l9;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/lm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->s:Lcom/yandex/metrica/impl/ob/lm;

    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/jw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fw;->a()Lcom/yandex/metrica/impl/ob/cw;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/jw;

    return-object v0
.end method

.method public final q()Lcom/yandex/metrica/impl/ob/br;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/br;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k7;->b:Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/br;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->n()I

    move-result v0

    return v0
.end method

.method public s()Lcom/yandex/metrica/impl/ob/xh;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->e:Lcom/yandex/metrica/impl/ob/xh;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/j60;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->o:Lcom/yandex/metrica/impl/ob/j60;

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/b8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->q:Lcom/yandex/metrica/impl/ob/b8;

    return-object v0
.end method

.method public w()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method

.method public x()Lcom/yandex/metrica/impl/ob/bi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->d:Lcom/yandex/metrica/impl/ob/bi;

    return-object v0
.end method

.method public y()Lcom/yandex/metrica/impl/ob/ec;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->l:Lcom/yandex/metrica/impl/ob/ec;

    return-object v0
.end method

.method public z()Lcom/yandex/metrica/impl/ob/bz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7;->m:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fw;->c()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    return-object v0
.end method
