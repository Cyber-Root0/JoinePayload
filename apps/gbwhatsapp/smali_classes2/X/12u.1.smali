.class public LX/12u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tm;

.field public final A01:LX/0ow;

.field public final A02:LX/0to;


# direct methods
.method public constructor <init>(LX/0tm;LX/0ow;LX/0to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12u;->A00:LX/0tm;

    iput-object p3, p0, LX/12u;->A02:LX/0to;

    iput-object p2, p0, LX/12u;->A01:LX/0ow;

    return-void
.end method


# virtual methods
.method public final A00(LX/0os;)V
    .locals 2

    iget-object v1, p0, LX/12u;->A00:LX/0tm;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/12u;->A01:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, p1}, LX/1Tq;->A01(LX/0os;)V

    new-instance v0, LX/1To;

    invoke-direct {v0}, LX/1To;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/0tm;->A03(LX/1To;LX/0os;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
