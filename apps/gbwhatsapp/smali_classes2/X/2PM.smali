.class public LX/2PM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0ma;

.field public final synthetic A01:LX/1Ah;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0ma;LX/1Ah;)V
    .locals 0

    iput-object p3, p0, LX/2PM;->A01:LX/1Ah;

    iput-object p2, p0, LX/2PM;->A00:LX/0ma;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    iget-object v4, p0, LX/2PM;->A01:LX/1Ah;

    iget-object v5, v4, LX/1Ah;->A0S:LX/2PN;

    const-string v1, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-wide v2, v4, LX/1Ah;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v5, LX/2PN;->A00:J

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-string v0, "isRejoin is null"

    invoke-static {v0, v8}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2PN;->A04:LX/1YF;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/1Ah;->A0N:LX/0oY;

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/1Ah;->A0S:LX/2PN;

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/1Ah;->A0N:LX/0oY;

    const/16 v1, 0x30

    goto :goto_0
.end method
