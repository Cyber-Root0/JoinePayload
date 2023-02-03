.class public Lcom/yandex/metrica/impl/ob/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/zm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/wm$f;,
        Lcom/yandex/metrica/impl/ob/wm$d;,
        Lcom/yandex/metrica/impl/ob/wm$i;,
        Lcom/yandex/metrica/impl/ob/wm$h;,
        Lcom/yandex/metrica/impl/ob/wm$e;,
        Lcom/yandex/metrica/impl/ob/wm$c;,
        Lcom/yandex/metrica/impl/ob/wm$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/wm$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/wm$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/wm$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/um;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/um;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/um;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile l:Lcom/yandex/metrica/impl/ob/ym;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/um;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wm$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wm$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wm$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/um;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/um;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/um;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/wm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->d:Lcom/yandex/metrica/impl/ob/wm$g;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wm;->e:Lcom/yandex/metrica/impl/ob/wm$g;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wm;->f:Lcom/yandex/metrica/impl/ob/wm$g;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/wm;->g:Lcom/yandex/metrica/impl/ob/um;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/wm;->h:Lcom/yandex/metrica/impl/ob/um;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/wm;->i:Lcom/yandex/metrica/impl/ob/um;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wm;->k:Lcom/yandex/metrica/impl/ob/z70;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ym;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ym;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/wm$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wm$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wm$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/vm;

    new-instance v0, Lcom/yandex/metrica/impl/ac/a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ac/a;-><init>()V

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/vm;-><init>(Lcom/yandex/metrica/impl/ob/um;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/vm;

    new-instance v0, Lcom/yandex/metrica/impl/ob/fn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fn;-><init>()V

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/vm;-><init>(Lcom/yandex/metrica/impl/ob/um;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/vm;

    new-instance v0, Lcom/yandex/metrica/impl/ob/en;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/en;-><init>()V

    invoke-direct {v7, v0}, Lcom/yandex/metrica/impl/ob/vm;-><init>(Lcom/yandex/metrica/impl/ob/um;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/um;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->d:Lcom/yandex/metrica/impl/ob/wm$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/wm$g;->a(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->g:Lcom/yandex/metrica/impl/ob/um;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/um;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/bz;->y:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ly;->p:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->f:Lcom/yandex/metrica/impl/ob/x2;

    const-string v2, "startup forbade ads identifiers collecting"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    const-string v2, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->e:Lcom/yandex/metrica/impl/ob/x2;

    const-string v2, "startup has not been received yet"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/tm;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tm;->c:Ljava/lang/String;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wm;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/wm;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wm;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/ym;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/wm;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/FutureTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/wm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wm;->j:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->e:Lcom/yandex/metrica/impl/ob/wm$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/wm$g;->a(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->h:Lcom/yandex/metrica/impl/ob/um;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/um;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/bz;->y:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ly;->A:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->f:Lcom/yandex/metrica/impl/ob/x2;

    const-string v2, "startup forbade ads identifiers collecting"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    const-string v2, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->e:Lcom/yandex/metrica/impl/ob/x2;

    const-string v2, "startup has not been received yet"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->f:Lcom/yandex/metrica/impl/ob/wm$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/wm$g;->a(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->i:Lcom/yandex/metrica/impl/ob/um;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/um;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object p2, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v0, 0x0

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wm;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wm$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/wm$b;-><init>(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->k:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wm;->a(Ljava/util/concurrent/FutureTask;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wm;->e(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->b:Lcom/yandex/metrica/impl/ob/bz;

    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wm;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->c:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wm;->a(Ljava/util/concurrent/FutureTask;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wm;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bn;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/wm;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wm;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->l:Lcom/yandex/metrica/impl/ob/ym;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/sm;->c:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->j:Landroid/content/Context;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->c:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->c:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wm$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/wm$a;-><init>(Lcom/yandex/metrica/impl/ob/wm;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->c:Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm;->k:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wm;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm;->j:Landroid/content/Context;

    return-void
.end method
