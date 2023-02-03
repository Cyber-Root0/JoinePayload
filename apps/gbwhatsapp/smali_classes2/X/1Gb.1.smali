.class public final LX/1Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oY;

.field public final A01:LX/01D;

.field public final A02:LX/01D;

.field public final A03:LX/01D;


# direct methods
.method public constructor <init>(LX/0oY;LX/01D;LX/01D;LX/01D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gb;->A00:LX/0oY;

    iput-object p2, p0, LX/1Gb;->A02:LX/01D;

    iput-object p3, p0, LX/1Gb;->A03:LX/01D;

    iput-object p4, p0, LX/1Gb;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public final A00(LX/5B5;LX/4KU;LX/2Cd;Ljava/lang/Runnable;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x190

    if-eq p5, v0, :cond_2

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x198

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p2}, LX/4KU;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Gb;->A00:LX/0oY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/4KU;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/1Gb;->A00:LX/0oY;

    const-string v0, "AvatarUserIqErrorHelper/retryOperationWithBackoff"

    invoke-interface {v1, p4, v0, v2, v3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(LX/5B5;LX/4KU;LX/2Cd;Ljava/lang/Runnable;LX/1fH;LX/1KP;)V
    .locals 9

    const/4 v1, 0x1

    move-object v5, p2

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v6, p3

    iget-object v0, p3, LX/2Cd;->node:LX/1Tv;

    invoke-static {v0}, LX/1sP;->A00(LX/1Tv;)I

    move-result v8

    const/16 v0, 0x191

    move-object v3, p0

    if-eq v8, v0, :cond_2

    const/16 v0, 0x199

    if-eq v8, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v8, v0, :cond_0

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LX/1Gb;->A00(LX/5B5;LX/4KU;LX/2Cd;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    new-instance v2, LX/4l4;

    invoke-direct {v2, p1, p6}, LX/4l4;-><init>(LX/5B5;LX/1KP;)V

    invoke-virtual {p2}, LX/4KU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p2, LX/4KU;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_1
    iput-boolean v1, p2, LX/4KU;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v0, p0, LX/1Gb;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gf;

    sget-object v1, LX/01l;->A00:LX/18X;

    invoke-virtual {v0, v1}, LX/1Gf;->A01(LX/18X;)V

    iget-object v0, p0, LX/1Gb;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    invoke-virtual {v0, v1, v2}, LX/1Gj;->A01(LX/18X;LX/5B7;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    invoke-virtual {v2, p3}, LX/4l4;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Gb;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18y;

    sget-object v1, LX/01l;->A00:LX/18X;

    new-instance v0, LX/4l1;

    invoke-direct {v0, p1, p3, p5}, LX/4l1;-><init>(LX/5B5;LX/2Cd;LX/1fH;)V

    invoke-virtual {v2, v0, v1}, LX/18y;->A03(LX/2Fy;LX/18X;)V

    return-void
.end method
