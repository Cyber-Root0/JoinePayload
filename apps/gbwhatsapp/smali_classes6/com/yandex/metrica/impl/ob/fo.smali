.class public Lcom/yandex/metrica/impl/ob/fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/go;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ho;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/tp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/go;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/go;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/tp;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/go;->e:Lcom/yandex/metrica/impl/ob/ko;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ko;->m:Lcom/yandex/metrica/impl/ob/tn;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/tn;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/fo;-><init>(Lcom/yandex/metrica/impl/ob/go;Lcom/yandex/metrica/impl/ob/tp;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/go;Lcom/yandex/metrica/impl/ob/ho;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/j0;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/tp;Lcom/yandex/metrica/impl/ob/k2$c;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/go;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/tp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/k2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/fo$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/fo$a;-><init>(Lcom/yandex/metrica/impl/ob/fo;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fo;->a:Lcom/yandex/metrica/impl/ob/go;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fo;->b:Lcom/yandex/metrica/impl/ob/ho;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fo;->c:Lcom/yandex/metrica/impl/ob/q60;

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/go;->e:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fo;->d:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/fo;->e:Lcom/yandex/metrica/impl/ob/p0;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/fo;->h:Lcom/yandex/metrica/impl/ob/j0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/fo;->f:Lcom/yandex/metrica/impl/ob/w5;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/fo;->g:Lcom/yandex/metrica/impl/ob/tp;

    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/w5;->h()Lcom/yandex/metrica/impl/ob/x5;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/w5;->h()Lcom/yandex/metrica/impl/ob/x5;

    move-result-object p3

    invoke-virtual {p8, p1, p7, p3}, Lcom/yandex/metrica/impl/ob/k2$c;->a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/m2;Lcom/yandex/metrica/impl/ob/k2$d;)Lcom/yandex/metrica/impl/ob/k2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/j2;->a(Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/go;Lcom/yandex/metrica/impl/ob/tp;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/go;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/ho;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/ho;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->e()Lcom/yandex/metrica/impl/ob/p0;

    move-result-object v4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->b()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v5

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object v6

    new-instance v8, Lcom/yandex/metrica/impl/ob/k2$c;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/k2$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/fo;-><init>(Lcom/yandex/metrica/impl/ob/go;Lcom/yandex/metrica/impl/ob/ho;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/j0;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/tp;Lcom/yandex/metrica/impl/ob/k2$c;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->d:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ko;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/fo;->i:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fo;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fo;->d()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fo;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/fo;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fo;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->a:Lcom/yandex/metrica/impl/ob/go;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->d:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/ko;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fo;->a:Lcom/yandex/metrica/impl/ob/go;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fo;->j:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fo;->d:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->g:Lcom/yandex/metrica/impl/ob/tp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ko;->m:Lcom/yandex/metrica/impl/ob/tn;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tp;->a(Lcom/yandex/metrica/impl/ob/tn;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fo;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/jo;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jo;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->c:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jo;->b(J)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->c:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jo;->a(J)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->g:Lcom/yandex/metrica/impl/ob/tp;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tp;->b()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->f:Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/w5;->h()Lcom/yandex/metrica/impl/ob/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/v5;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jo;->b(Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->a:Lcom/yandex/metrica/impl/ob/go;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/go;->b:Lcom/yandex/metrica/impl/ob/q10;

    new-instance v2, Lcom/yandex/metrica/impl/ob/fo$b;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/fo$b;-><init>(Lcom/yandex/metrica/impl/ob/fo;Lcom/yandex/metrica/impl/ob/jo;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/q10;->a(Lcom/yandex/metrica/impl/ob/a10;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->e:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p0;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jo;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->h:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j0;->d()Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/mo$b;->a(Lcom/yandex/metrica/impl/ob/j0$a;)Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jo;->a(Lcom/yandex/metrica/impl/ob/mo$b;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fo;->b:Lcom/yandex/metrica/impl/ob/ho;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ho;->a(Lcom/yandex/metrica/impl/ob/jo;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->a:Lcom/yandex/metrica/impl/ob/go;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/go;->c:Lcom/yandex/metrica/impl/ob/mp;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mp;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo;->a:Lcom/yandex/metrica/impl/ob/go;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/go;->d:Lcom/yandex/metrica/impl/ob/nn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nn;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fo;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fo;->b()V

    return-void
.end method
