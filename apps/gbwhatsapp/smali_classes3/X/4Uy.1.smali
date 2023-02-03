.class public final LX/4Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/56g;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/3QF;


# direct methods
.method public constructor <init>(LX/5Ba;LX/3QF;)V
    .locals 2

    iput-object p2, p0, LX/4Uy;->A01:LX/3QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4Uy;->A00:Landroid/os/Handler;

    invoke-interface {p1, v0, p0}, LX/5Ba;->Acj(Landroid/os/Handler;LX/56g;)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v3, p0, LX/4Uy;->A01:LX/3QF;

    iget-object v0, v3, LX/3QF;->A0N:LX/4Uy;

    if-ne p0, v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Pc;->A0o:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/3Pc;->A0O(J)V

    invoke-virtual {v3}, LX/3QF;->A0Z()V

    iget-object v1, v3, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A06:I

    invoke-virtual {v3}, LX/3QF;->A0W()V

    invoke-virtual {v3, p1, p2}, LX/3Pc;->A0N(J)V

    return-void
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v3, LX/3Pc;->A0G:LX/300;

    return-void
.end method

.method public AQV(LX/5Ba;JJ)V
    .locals 6

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    iget-object v5, p0, LX/4Uy;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v1, v2

    long-to-int v0, p2

    invoke-static {v5, v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/4Uy;->A00(J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, LX/3H8;->A0M(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Uy;->A00(J)V

    const/4 v0, 0x1

    return v0
.end method
