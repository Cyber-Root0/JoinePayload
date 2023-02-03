.class public LX/0yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

.field public final A01:LX/0ym;

.field public final A02:LX/0tV;

.field public final A03:LX/0tZ;

.field public final A04:LX/0yt;

.field public final A05:LX/0oY;

.field public final A06:LX/01D;

.field public final A07:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0yo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/0ym;LX/0tV;LX/0tZ;LX/0yt;LX/0oY;LX/01D;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p6

    iput-object p6, p0, LX/0yo;->A06:LX/01D;

    iput-object p5, p0, LX/0yo;->A05:LX/0oY;

    move-object v4, p2

    iput-object p2, p0, LX/0yo;->A02:LX/0tV;

    iput-object p1, p0, LX/0yo;->A01:LX/0ym;

    iput-object p3, p0, LX/0yo;->A03:LX/0tZ;

    iput-object p4, p0, LX/0yo;->A04:LX/0yt;

    const/16 v0, 0x64

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/0yo;->A07:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/0yo;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0yo;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/0yo;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A01(LX/1RQ;I)V
    .locals 7

    iget-object v6, p1, LX/1RQ;->A05:LX/1Sb;

    sget-object v0, LX/1Sb;->A02:LX/1Sb;

    if-eq v6, v0, :cond_4

    iget-object v4, v6, LX/1Sb;->A00:[LX/1RP;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1}, LX/1RP;->API(LX/1RQ;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/1RP;->AWC(LX/1RQ;)V

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/1Sb;->A01:[LX/1RP;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-object v1, p0, LX/0yo;->A07:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/1RO;

    invoke-direct {v0, v2, p1, p2}, LX/1RO;-><init>(LX/1RP;LX/1RQ;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/1RQ;->A01:I

    invoke-virtual {p0, v0}, LX/0yo;->A00(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0yo;->A02:LX/0tV;

    invoke-interface {v0}, LX/0tV;->A4n()V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/0yo;->A05:LX/0oY;

    iget-object v1, p0, LX/0yo;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    const-string v0, "qpl_bg_listeners"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
