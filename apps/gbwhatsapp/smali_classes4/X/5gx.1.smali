.class public LX/5gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0tV;

.field public volatile A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0mf;LX/0tV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gx;->A00:LX/0mf;

    iput-object p2, p0, LX/5gx;->A01:LX/0tV;

    return-void
.end method

.method public static A00(LX/5rU;I)V
    .locals 0

    iget-object p0, p0, LX/5rU;->A06:LX/5gx;

    invoke-virtual {p0, p1}, LX/5gx;->A01(I)V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    move-object v1, p0

    iget-object v0, p0, LX/5gx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5gx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5gx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5gx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    shr-int/lit8 v0, p1, 0x10

    iget-object v1, p0, LX/5gx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/5as;

    invoke-direct {v1}, LX/5as;-><init>()V

    :cond_2
    iget-object v0, p0, LX/5gx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
