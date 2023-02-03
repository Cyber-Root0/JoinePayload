.class public Lcom/yandex/metrica/impl/ob/j10;
.super Lcom/yandex/metrica/impl/ob/w00;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j10$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/telephony/PhoneStateListener;

.field private c:Z

.field private d:Lcom/yandex/metrica/impl/ob/bz;

.field private e:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/r0<",
            "Lcom/yandex/metrica/impl/ob/s10;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/r0<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/metrica/impl/ob/b10;

.field private final k:Lcom/yandex/metrica/impl/ob/p10;

.field private final l:Lcom/yandex/metrica/impl/ob/m10;

.field private final m:Lcom/yandex/metrica/impl/ob/x00;

.field private final n:Lcom/yandex/metrica/impl/ob/wq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/yandex/metrica/impl/ob/qq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/yandex/metrica/impl/ob/y00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/rq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/yandex/metrica/impl/ob/s6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/y00;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/s6;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/y00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/s6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w00;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j10;->c:Z

    new-instance v0, Lcom/yandex/metrica/impl/ob/r0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/qu$c;

    iget-wide v2, v1, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    const-wide/16 v4, 0x2

    mul-long v6, v2, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/r0;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/r0;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    mul-long v4, v4, v1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yandex/metrica/impl/ob/r0;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->g:Lcom/yandex/metrica/impl/ob/r0;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->i:Landroid/content/Context;

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p3, p6}, Lcom/yandex/metrica/impl/ob/j10;->a(Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/i4;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->q:Lcom/yandex/metrica/impl/ob/rq;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/j10;->h:Lcom/yandex/metrica/impl/ob/z70;

    new-instance p1, Lcom/yandex/metrica/impl/ob/j10$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/j10$a;-><init>(Lcom/yandex/metrica/impl/ob/j10;)V

    invoke-interface {p4, p1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/b10;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/b10;-><init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/qq;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->j:Lcom/yandex/metrica/impl/ob/b10;

    new-instance p1, Lcom/yandex/metrica/impl/ob/p10;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/p10;-><init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/qq;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->k:Lcom/yandex/metrica/impl/ob/p10;

    new-instance p1, Lcom/yandex/metrica/impl/ob/m10;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/m10;-><init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/qq;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->l:Lcom/yandex/metrica/impl/ob/m10;

    new-instance p1, Lcom/yandex/metrica/impl/ob/x00;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/x00;-><init>(Lcom/yandex/metrica/impl/ob/j10;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->m:Lcom/yandex/metrica/impl/ob/x00;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j10;->n:Lcom/yandex/metrica/impl/ob/wq;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j10;->o:Lcom/yandex/metrica/impl/ob/qq;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/j10;->p:Lcom/yandex/metrica/impl/ob/y00;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/j10;->r:Lcom/yandex/metrica/impl/ob/s6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/qq;-><init>(Lcom/yandex/metrica/impl/ob/oq;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/y00;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/y00;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/i4;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s6;->a()Lcom/yandex/metrica/impl/ob/s6;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/j10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/y00;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/s6;)V

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

    new-instance v0, Lcom/yandex/metrica/impl/ob/wq;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wq;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/j10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method

.method public static a(Landroid/telephony/SignalStrength;)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j10;->b(Landroid/telephony/SignalStrength;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p0

    const/16 v1, -0x78

    if-ne v1, p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/j10;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/j10;->b:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/j10;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->b:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/i4;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/i4;->c(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/i4;->b(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/z00;
    .locals 1
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->p:Lcom/yandex/metrica/impl/ob/y00;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y00;->a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/z00;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/j10;Landroid/telephony/SignalStrength;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j10;->c(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/j10;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/j10;->c:Z

    return p1
.end method

.method public static b(Landroid/telephony/SignalStrength;)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p0

    const/16 v0, 0x63

    if-ne v0, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/j10;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/j10;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/j10;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/j10;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private declared-synchronized c(Landroid/telephony/SignalStrength;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s10;->b()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j10;->a(Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/z00;->a(Ljava/lang/Integer;)V
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

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/j10;)Lcom/yandex/metrica/impl/ob/s6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/j10;->r:Lcom/yandex/metrica/impl/ob/s6;

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/j10$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/j10$d;-><init>(Lcom/yandex/metrica/impl/ob/j10;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->a:Landroid/telephony/TelephonyManager;

    const-string v2, "getting all cell info"

    const-string v3, "telephony manager"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->d:Lcom/yandex/metrica/impl/ob/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method private declared-synchronized l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j10;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r0;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->h:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j10$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/j10$c;-><init>(Lcom/yandex/metrica/impl/ob/j10;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/a10;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j10;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/a10;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->d:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->n:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/wq;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->o:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->n:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qq;->a(Lcom/yandex/metrica/impl/ob/oq;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->p:Lcom/yandex/metrica/impl/ob/y00;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/y00;->a(Lcom/yandex/metrica/impl/ob/ly;)V

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->R:Lcom/yandex/metrica/impl/ob/iy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/iy;->a:J

    const-wide/16 v4, 0x2

    mul-long v6, v2, v4

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/r0;->a(JJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->g:Lcom/yandex/metrica/impl/ob/r0;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->R:Lcom/yandex/metrica/impl/ob/iy;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/iy;->a:J

    mul-long v4, v4, v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yandex/metrica/impl/ob/r0;->a(JJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->e:Lcom/yandex/metrica/impl/ob/ko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/t10;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j10;->m()Lcom/yandex/metrica/impl/ob/s10;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/t10;->a(Lcom/yandex/metrica/impl/ob/s10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->n:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/wq;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j10;->o:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->n:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/qq;->a(Lcom/yandex/metrica/impl/ob/oq;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->h:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j10$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/j10$b;-><init>(Lcom/yandex/metrica/impl/ob/j10;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->e:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ko;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->e:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ko;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j10;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->d:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j10;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->d:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->i:Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->q:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j10;->i:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j10;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j10;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/j10;->a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j10;->m()Lcom/yandex/metrica/impl/ob/s10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s10;->b()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->a:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public declared-synchronized m()Lcom/yandex/metrica/impl/ob/s10;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/s10;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->j:Lcom/yandex/metrica/impl/ob/b10;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j10;->k:Lcom/yandex/metrica/impl/ob/p10;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j10;->l:Lcom/yandex/metrica/impl/ob/m10;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/j10;->m:Lcom/yandex/metrica/impl/ob/x00;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/s10;-><init>(Lcom/yandex/metrica/impl/ob/r10;Lcom/yandex/metrica/impl/ob/r10;Lcom/yandex/metrica/impl/ob/r10;Lcom/yandex/metrica/impl/ob/r10;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s10;->b()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z00;->p()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/s10;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/s10;->b()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s10;->b()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z00;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/z00;->a(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r0;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10;->f:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
