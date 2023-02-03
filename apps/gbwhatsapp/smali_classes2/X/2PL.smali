.class public LX/2PL;
.super LX/2PI;
.source ""


# instance fields
.field public final synthetic A00:LX/0ma;

.field public final synthetic A01:LX/1Ah;

.field public final synthetic A02:LX/119;

.field public final synthetic A03:LX/1Ae;


# direct methods
.method public constructor <init>(LX/0ma;LX/1Ah;LX/119;LX/1Ae;)V
    .locals 0

    iput-object p2, p0, LX/2PL;->A01:LX/1Ah;

    iput-object p1, p0, LX/2PL;->A00:LX/0ma;

    iput-object p3, p0, LX/2PL;->A02:LX/119;

    iput-object p4, p0, LX/2PL;->A03:LX/1Ae;

    invoke-direct {p0}, LX/2PI;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/00B;->A01()V

    iget-object v5, p0, LX/2PL;->A01:LX/1Ah;

    iget-object v4, v5, LX/1Ah;->A0S:LX/2PN;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/2PN;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v5, LX/1Ah;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/2PN;->A00:J

    :goto_0
    if-nez p2, :cond_1

    iget-object v2, v5, LX/1Ah;->A0N:LX/0oY;

    const/16 v1, 0x30

    :goto_1
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/1Ah;->A0S:LX/2PN;

    iget-object v1, v5, LX/1Ah;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2PN;->A04:LX/1YF;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1Ah;->A0N:LX/0oY;

    const/16 v1, 0x2f

    goto :goto_1

    :cond_2
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2PL;->A02:LX/119;

    invoke-virtual {v0, p1}, LX/119;->A0A(Ljava/lang/String;)V

    return-void
.end method
