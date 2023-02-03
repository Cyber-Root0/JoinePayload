.class public Lcom/yandex/metrica/impl/ob/px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/dq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/lx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/hq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/dq;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/dq;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/eq;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/eq;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->h()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v6

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v7

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->a()Lcom/yandex/metrica/impl/ob/d0;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/px;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/dq;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/hq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/lx;Lcom/yandex/metrica/impl/ob/d0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/dq;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/hq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/lx;Lcom/yandex/metrica/impl/ob/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/dq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/hq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/lx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/px;->i:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/px;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/px;->b:Lcom/yandex/metrica/impl/ob/d2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/px;->d:Lcom/yandex/metrica/impl/ob/dq;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/px;->f:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/px;->g:Lcom/yandex/metrica/impl/ob/hq;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/px;->c:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/px;->e:Lcom/yandex/metrica/impl/ob/lx;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/px;->h:Lcom/yandex/metrica/impl/ob/d0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/px;Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/dq$a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/px;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/dq$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/dq$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/mx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/px$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/yandex/metrica/impl/ob/px$b;-><init>(Lcom/yandex/metrica/impl/ob/px;Lcom/yandex/metrica/impl/ob/sy;Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/px;)Lcom/yandex/metrica/impl/ob/dq;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/px;->d:Lcom/yandex/metrica/impl/ob/dq;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/px;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px;->e:Lcom/yandex/metrica/impl/ob/lx;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px;->f:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/lx;->a(J)Lcom/yandex/metrica/impl/ob/lx;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/px;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/px;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/px;Ljava/io/File;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/px;->a(Ljava/io/File;[B)V

    return-void
.end method

.method private a(Ljava/io/File;[B)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/px;)Lcom/yandex/metrica/impl/ob/lx;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/px;->e:Lcom/yandex/metrica/impl/ob/lx;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/px;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/px;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/mx;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/mx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/bz;->u:Lcom/yandex/metrica/impl/ob/sy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px;->b:Lcom/yandex/metrica/impl/ob/d2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px;->a:Landroid/content/Context;

    const-string v2, "certificate.p12"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Lcom/yandex/metrica/impl/ob/mx;->a(Ljava/io/File;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px;->f:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v1

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/px;->e:Lcom/yandex/metrica/impl/ob/lx;

    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/lx;->a()J

    move-result-wide v6

    if-eqz v0, :cond_2

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/px;->i:Z

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bz;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/px;->g:Lcom/yandex/metrica/impl/ob/hq;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/hq;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/px;->i:Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/px;->h:Lcom/yandex/metrica/impl/ob/d0;

    sget-wide v6, Lcom/yandex/metrica/impl/ob/d0;->c:J

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/px;->c:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v9, Lcom/yandex/metrica/impl/ob/px$a;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/px$a;-><init>(Lcom/yandex/metrica/impl/ob/px;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/d0;->a(JLcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
