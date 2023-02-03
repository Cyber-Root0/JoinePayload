.class public Lcom/yandex/metrica/impl/ob/rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/wv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/jv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/yv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/vv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->p()Lcom/yandex/metrica/impl/ob/sv;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/wv;

    invoke-direct {v3, p1}, Lcom/yandex/metrica/impl/ob/wv;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/yandex/metrica/impl/ob/jv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/yv;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/yv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/rv;-><init>(Lcom/yandex/metrica/impl/ob/sv;Lcom/yandex/metrica/impl/ob/wv;Lcom/yandex/metrica/impl/ob/jv;Lcom/yandex/metrica/impl/ob/yv;Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sv;Lcom/yandex/metrica/impl/ob/wv;Lcom/yandex/metrica/impl/ob/jv;Lcom/yandex/metrica/impl/ob/yv;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/jv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/yv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rv;->a:Lcom/yandex/metrica/impl/ob/sv;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rv;->b:Lcom/yandex/metrica/impl/ob/wv;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rv;->c:Lcom/yandex/metrica/impl/ob/jv;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/rv;->d:Lcom/yandex/metrica/impl/ob/yv;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/rv;->e:Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/rv;Lcom/yandex/metrica/impl/ob/xv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/rv;->a(Lcom/yandex/metrica/impl/ob/xv;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/rv;Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/rv;->a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xv;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->d:Lcom/yandex/metrica/impl/ob/yv;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yv;->a(Lcom/yandex/metrica/impl/ob/xv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/rv;->b(Lcom/yandex/metrica/impl/ob/xv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->c:Lcom/yandex/metrica/impl/ob/jv;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rv$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/rv$b;-><init>(Lcom/yandex/metrica/impl/ob/rv;Lcom/yandex/metrica/impl/ob/xv;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jv;->a(Lcom/yandex/metrica/impl/ob/vv;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->d:Lcom/yandex/metrica/impl/ob/yv;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yv;->a(Lcom/yandex/metrica/impl/ob/xv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->d:Lcom/yandex/metrica/impl/ob/yv;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/yv;->b(Lcom/yandex/metrica/impl/ob/xv;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rv;->d:Lcom/yandex/metrica/impl/ob/yv;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/yv;->b(Lcom/yandex/metrica/impl/ob/xv;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->d:Lcom/yandex/metrica/impl/ob/yv;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/yv;->a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;)Lcom/yandex/metrica/impl/ob/xv;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/rv;->b(Lcom/yandex/metrica/impl/ob/xv;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/xv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->a:Lcom/yandex/metrica/impl/ob/sv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/sv;->c(Lcom/yandex/metrica/impl/ob/hv;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rv;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bi;->j()Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/rv$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/rv$a;-><init>(Lcom/yandex/metrica/impl/ob/rv;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/rv;->f:Lcom/yandex/metrica/impl/ob/vv;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rv;->b:Lcom/yandex/metrica/impl/ob/wv;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/wv;->a(Lcom/yandex/metrica/impl/ob/vv;)V

    :cond_0
    return-void
.end method
