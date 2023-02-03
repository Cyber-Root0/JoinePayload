.class public Lcom/yandex/metrica/impl/ob/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/zo;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile c:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/bq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/d0$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/bq;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/bq;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->a()Lcom/yandex/metrica/impl/ob/d0;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/mp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/bq;Lcom/yandex/metrica/impl/ob/d0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/bq;Lcom/yandex/metrica/impl/ob/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/bq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mp;->k:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mp;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mp;->c:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mp;->b:Lcom/yandex/metrica/impl/ob/bz;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mp;->d:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/mp;->e:Lcom/yandex/metrica/impl/ob/xf;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/mp;->j:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/mp;->f:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/mp;->g:Lcom/yandex/metrica/impl/ob/bq;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/mp;->h:Lcom/yandex/metrica/impl/ob/d0;

    new-instance p1, Lcom/yandex/metrica/impl/ob/mp$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/mp$a;-><init>(Lcom/yandex/metrica/impl/ob/mp;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mp;->i:Lcom/yandex/metrica/impl/ob/d0$c;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/mp;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mp;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/mp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/mp;->k:Z

    return p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/of;)Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mp;->c:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/ko;->e:J

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mp;->a(Lcom/yandex/metrica/impl/ob/of;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/of;J)Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mp;->f:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/of;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->l()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mp;->c:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mp;->g:Lcom/yandex/metrica/impl/ob/bq;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mp;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/mp;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/yandex/metrica/impl/ob/bq;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/zo;)Lcom/yandex/metrica/impl/ob/yp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/a4;->c(Lcom/yandex/metrica/impl/ob/c4;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/of;)Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mp;->c:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yandex/metrica/impl/ob/ko;->c:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mp;->b(Lcom/yandex/metrica/impl/ob/of;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/of;J)Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/of;->c()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mp;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mp;->h:Lcom/yandex/metrica/impl/ob/d0;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/d0;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mp;->j:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/mp;->i:Lcom/yandex/metrica/impl/ob/d0$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d0;->a(JLcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mp;->b()V

    :goto_0
    return-void
.end method

.method private c(Lcom/yandex/metrica/impl/ob/of;)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mp;->c:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mp;->b(Lcom/yandex/metrica/impl/ob/of;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mp;->a(Lcom/yandex/metrica/impl/ob/of;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mp;->d:Lcom/yandex/metrica/impl/ob/yf;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/mp;->c(Lcom/yandex/metrica/impl/ob/of;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mp;->e:Lcom/yandex/metrica/impl/ob/xf;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/mp;->c(Lcom/yandex/metrica/impl/ob/of;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mp;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mp;->b:Lcom/yandex/metrica/impl/ob/bz;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mp;->c:Lcom/yandex/metrica/impl/ob/ko;

    return-void
.end method
