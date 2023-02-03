.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0pA;


# direct methods
.method public constructor <init>(LX/0nk;LX/0pA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ER;->A01:LX/0pA;

    iput-object p1, p0, LX/1ER;->A00:LX/0nk;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 4

    iget-object v3, p0, LX/1ER;->A01:LX/0pA;

    iget-object v1, p0, LX/1ER;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0D:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    monitor-enter v3

    :try_start_0
    iput v0, v3, LX/0pA;->A0L:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/3jK;

    invoke-direct {v0}, LX/3jK;-><init>()V

    invoke-virtual {v3, v0}, LX/0pA;->A05(LX/0p9;)V

    iget-boolean v0, v3, LX/0pA;->A0O:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/3kY;

    invoke-direct {v2}, LX/3kY;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/3kY;->A00:Ljava/lang/Boolean;

    const-string v0, "HelloPhase3"

    iput-object v0, v2, LX/3kY;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x90

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kY;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v2}, LX/0pA;->A05(LX/0p9;)V

    new-instance v2, LX/3jn;

    invoke-direct {v2}, LX/3jn;-><init>()V

    const-wide/16 v0, 0x94

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3jn;->A00:Ljava/lang/Long;

    invoke-virtual {v3, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
