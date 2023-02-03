.class public final synthetic LX/4iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1kJ;


# direct methods
.method public synthetic constructor <init>(LX/1kJ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iA;->A01:LX/1kJ;

    iput-wide p2, p0, LX/4iA;->A00:J

    return-void
.end method


# virtual methods
.method public final AT9(LX/1Nx;Z)V
    .locals 7

    iget-object v6, p0, LX/4iA;->A01:LX/1kJ;

    iget-wide v2, p0, LX/4iA;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-object v4, v6, LX/1kJ;->A0D:LX/0lU;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v6, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method
