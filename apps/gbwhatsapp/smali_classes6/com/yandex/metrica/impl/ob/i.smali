.class public Lcom/yandex/metrica/impl/ob/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/i$c;,
        Lcom/yandex/metrica/impl/ob/i$b;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i$b;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/i;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/metrica/impl/ob/i$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/i$c;-><init>(Lcom/yandex/metrica/impl/ob/i;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/yandex/metrica/impl/ob/i$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/i$a;-><init>(Lcom/yandex/metrica/impl/ob/i;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/i$b;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/metrica/impl/ob/i;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/i$b;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/i$b;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/lang/Thread;

    const-string v1, "CR-WatchDog"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
