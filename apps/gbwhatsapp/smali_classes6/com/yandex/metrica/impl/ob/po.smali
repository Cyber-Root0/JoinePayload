.class public Lcom/yandex/metrica/impl/ob/po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/po$g;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/yandex/metrica/impl/ob/po;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final o:J

.field private static final p:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/gp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/po$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/yandex/metrica/impl/ob/on;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/wq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Z

.field private final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/po;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/po;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/qo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/po$g;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/po$g;-><init>()V

    const-class v2, Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qo;Lcom/yandex/metrica/impl/ob/po$g;Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qo;Lcom/yandex/metrica/impl/ob/po$g;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/po$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/po;->b:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/po;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->m:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/metrica/impl/ob/on;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qo;->a()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qo;->d()Lcom/yandex/metrica/impl/ob/qq;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/on;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/qq;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qo;->c()Lcom/yandex/metrica/impl/ob/yf;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->i:Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qo;->b()Lcom/yandex/metrica/impl/ob/xf;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->j:Lcom/yandex/metrica/impl/ob/xf;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/qo;->e()Lcom/yandex/metrica/impl/ob/wq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->k:Lcom/yandex/metrica/impl/ob/wq;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->a:Ljava/util/WeakHashMap;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/po;->f:Lcom/yandex/metrica/impl/ob/po$g;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/po;->d:Lcom/yandex/metrica/impl/ob/bz;

    return-void
.end method

.method public static a([B)Landroid/location/Location;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, Landroid/location/Location;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/po;)Lcom/yandex/metrica/impl/ob/gp;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/po;->e:Lcom/yandex/metrica/impl/ob/gp;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/po;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/po;->n:Lcom/yandex/metrica/impl/ob/po;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/po;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/po;->n:Lcom/yandex/metrica/impl/ob/po;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/po;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/po;->n:Lcom/yandex/metrica/impl/ob/po;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/po;->n:Lcom/yandex/metrica/impl/ob/po;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->e:Lcom/yandex/metrica/impl/ob/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->f:Lcom/yandex/metrica/impl/ob/po$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/po;->i:Lcom/yandex/metrica/impl/ob/yf;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/po;->j:Lcom/yandex/metrica/impl/ob/xf;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/po;->d:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/po;->c:Lcom/yandex/metrica/impl/ob/ko;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/hp;->a(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)Lcom/yandex/metrica/impl/ob/hp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/po$g;->a(Lcom/yandex/metrica/impl/ob/hp;)Lcom/yandex/metrica/impl/ob/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->e:Lcom/yandex/metrica/impl/ob/gp;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/po$c;-><init>(Lcom/yandex/metrica/impl/ob/po;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->d()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->g()V

    return-void
.end method

.method public static a(Landroid/location/Location;)[B
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/po$b;-><init>(Lcom/yandex/metrica/impl/ob/po;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/po;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->f()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/po$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/po$d;-><init>(Lcom/yandex/metrica/impl/ob/po;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->f()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/po;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/po;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->b()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/po;->l:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/po;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->g:Ljava/lang/Runnable;

    sget-wide v2, Lcom/yandex/metrica/impl/ob/po;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/po$a;-><init>(Lcom/yandex/metrica/impl/ob/po;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->d:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->k:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/wq;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/po;->k:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/qq;->a(Lcom/yandex/metrica/impl/ob/oq;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    new-instance v2, Lcom/yandex/metrica/impl/ob/po$e;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/po$e;-><init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/bz;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->c:Lcom/yandex/metrica/impl/ob/ko;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->c:Lcom/yandex/metrica/impl/ob/ko;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/po$f;-><init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/ko;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/po;->b:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/po;->b:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->k:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/wq;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/po;->h:Lcom/yandex/metrica/impl/ob/on;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/on;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->k:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/qq;->a(Lcom/yandex/metrica/impl/ob/oq;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/po;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po;->e:Lcom/yandex/metrica/impl/ob/gp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gp;->b()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method
