.class public Lcom/yandex/metrica/impl/ob/sv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/sv$c;,
        Lcom/yandex/metrica/impl/ob/sv$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/sv$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/tv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/hv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/hv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Lcom/yandex/metrica/impl/ob/xv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/sv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/sv$c;->d:Lcom/yandex/metrica/impl/ob/sv$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/sv$c;->e:Lcom/yandex/metrica/impl/ob/sv$c;

    sget-object v2, Lcom/yandex/metrica/impl/ob/sv$c;->b:Lcom/yandex/metrica/impl/ob/sv$c;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    sget-object v2, Lcom/yandex/metrica/impl/ob/sv$c;->c:Lcom/yandex/metrica/impl/ob/sv$c;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/sv;->g:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/sv;-><init>(Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/hv;

    sget-object v7, Lcom/yandex/metrica/impl/ob/hv$b;->b:Lcom/yandex/metrica/impl/ob/hv$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/hv;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/hv$b;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->b:Lcom/yandex/metrica/impl/ob/hv;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bi;->f()Lcom/yandex/metrica/impl/ob/hv;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->c:Lcom/yandex/metrica/impl/ob/hv;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/sv$c;->values()[Lcom/yandex/metrica/impl/ob/sv$c;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/sv$c;->a:Lcom/yandex/metrica/impl/ob/sv$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/bi;->b(I)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/sv;->a()Lcom/yandex/metrica/impl/ob/xv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->d:Lcom/yandex/metrica/impl/ob/xv;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/ov;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/sv$a;->b:[I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hv;->d:Lcom/yandex/metrica/impl/ob/hv$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/ov;->b:Lcom/yandex/metrica/impl/ob/ov;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/ov;->b:Lcom/yandex/metrica/impl/ob/ov;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/ov;->e:Lcom/yandex/metrica/impl/ob/ov;

    return-object p1
.end method

.method private a()Lcom/yandex/metrica/impl/ob/xv;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/xv;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sv;->b:Lcom/yandex/metrica/impl/ob/hv;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ov;->c:Lcom/yandex/metrica/impl/ob/ov;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/xv;-><init>(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->c:Lcom/yandex/metrica/impl/ob/hv;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/yandex/metrica/impl/ob/xv;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/sv;->a(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/ov;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/xv;-><init>(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V

    return-object v1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/sv$c;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/sv$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bi;->e(I)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/sv;->a()Lcom/yandex/metrica/impl/ob/xv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->d:Lcom/yandex/metrica/impl/ob/xv;

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/xv;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/tv;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/sv;->a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/tv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/tv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xv;->b:Lcom/yandex/metrica/impl/ob/ov;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/tv;->a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/sv$c;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/sv$c;->e:Lcom/yandex/metrica/impl/ob/sv$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/sv$c;->d:Lcom/yandex/metrica/impl/ob/sv$c;

    :goto_0
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/yandex/metrica/impl/ob/sv$c;->c:Lcom/yandex/metrica/impl/ob/sv$c;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/sv$c;->d:Lcom/yandex/metrica/impl/ob/sv$c;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/tv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/tv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->d:Lcom/yandex/metrica/impl/ob/xv;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/sv;->a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/tv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/xv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->d:Lcom/yandex/metrica/impl/ob/xv;

    return-object v0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/hv;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/sv;->g:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sv;->f:Lcom/yandex/metrica/impl/ob/sv$c;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->c:Lcom/yandex/metrica/impl/ob/hv;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sv;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/sv;->b(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/sv$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/sv;->a(Lcom/yandex/metrica/impl/ob/sv$c;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/sv;->d:Lcom/yandex/metrica/impl/ob/xv;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/sv;->a(Lcom/yandex/metrica/impl/ob/xv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
