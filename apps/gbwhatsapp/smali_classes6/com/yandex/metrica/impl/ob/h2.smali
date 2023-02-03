.class public Lcom/yandex/metrica/impl/ob/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/h2$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Long;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/app/ActivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/h2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/h2;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/ActivityManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->d:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->e:Ljava/util/Set;

    new-instance v0, Lcom/yandex/metrica/impl/ob/h2$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/h2$a;-><init>(Lcom/yandex/metrica/impl/ob/h2;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h2;->b:Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h2;->c:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/h2;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/h2;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/h2;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/h2$c;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/h2$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/ActivityManager$RunningServiceInfo;)Z
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Z
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/h2$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/h2$b;-><init>(Lcom/yandex/metrica/impl/ob/h2;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->b:Landroid/app/ActivityManager;

    const-string v2, "getRunningServices"

    const-string v3, "ActivityManager"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/h2;->a(Landroid/app/ActivityManager$RunningServiceInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->c:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->f:Ljava/lang/Runnable;

    sget-object v2, Lcom/yandex/metrica/impl/ob/h2;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/h2;->f()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/h2;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/h2;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->d:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->c:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/h2$c;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h2$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->c:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    return-void
.end method
