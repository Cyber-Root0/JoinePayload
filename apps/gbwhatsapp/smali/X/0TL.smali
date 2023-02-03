.class public LX/0TL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02j;

.field public static final A01:LX/00P;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x10

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    sput-object v0, LX/0TL;->A00:LX/02j;

    const/16 v0, 0x2710

    new-instance v7, LX/0eN;

    invoke-direct {v7}, LX/0eN;-><init>()V

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LX/0TL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0TL;->A02:Ljava/lang/Object;

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    sput-object v0, LX/0TL;->A01:LX/00P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Nt;Ljava/lang/String;I)LX/0RY;
    .locals 7

    sget-object v6, LX/0TL;->A00:LX/02j;

    invoke-virtual {v6, p2}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/0Qx;->A00(Landroid/content/Context;LX/0Nt;)LX/0MA;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget v1, v2, LX/0MA;->A00:I

    const/4 v4, -0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    new-instance v0, LX/0RY;

    invoke-direct {v0, v1}, LX/0RY;-><init>(I)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    sget-object v0, LX/07m;->A01:LX/0Tg;

    invoke-virtual {v0, p0, v5, v3, p3}, LX/0Tg;->A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0N2;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, p2, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0RY;

    invoke-direct {v1, v0}, LX/0RY;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_2
    iget-object v3, v2, LX/0MA;->A01:[LX/0N2;

    if-eqz v3, :cond_5

    array-length v2, v3

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v3, v1

    iget v0, v0, LX/0N2;->A00:I

    if-eqz v0, :cond_0

    if-ltz v0, :cond_4

    move v4, v0

    :cond_4
    move v0, v4

    :cond_5
    :goto_0
    new-instance v1, LX/0RY;

    invoke-direct {v1, v0}, LX/0RY;-><init>(I)V

    return-object v1

    :cond_6
    new-instance v1, LX/0RY;

    invoke-direct {v1, v4}, LX/0RY;-><init>(I)V

    return-object v1
.end method
