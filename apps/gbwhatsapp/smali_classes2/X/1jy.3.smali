.class public LX/1jy;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0z3;

.field public final synthetic A01:LX/0z5;

.field public final synthetic A02:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0z3;LX/0z5;LX/0z9;)V
    .locals 0

    iput-object p3, p0, LX/1jy;->A01:LX/0z5;

    iput-object p4, p0, LX/1jy;->A02:LX/0z9;

    iput-object p2, p0, LX/1jy;->A00:LX/0z3;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    iget-object v5, p0, LX/1jy;->A02:LX/0z9;

    invoke-virtual {v5}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uy;

    iget-wide v2, v5, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0z9;->A00:J

    instance-of v0, v6, LX/163;

    if-eqz v0, :cond_0

    check-cast v6, LX/163;

    iget-object v0, v6, LX/163;->A0N:LX/0zC;

    invoke-virtual {v0}, LX/0zC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/163;->A0e:LX/0vQ;

    const/4 v0, 0x4

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_1
    iget-object v0, v6, LX/163;->A0a:LX/0vX;

    iget-object v0, v0, LX/0vX;->A06:LX/1Hx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Hx;->A08:LX/1k1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1k1;->A00(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1jy;->A00:LX/0z3;

    iget-object v0, v1, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    iget-object v0, v1, LX/0z3;->A01:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    return-void

    :cond_3
    iget-object v4, p0, LX/1jy;->A01:LX/0z5;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/0z5;->A04:LX/0z9;

    invoke-virtual {v0, v3, v1}, LX/0z9;->A07(LX/0pE;I)V

    iget-object v2, v3, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/0z5;->A05:LX/19g;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k2;

    invoke-interface {v0, v2}, LX/1k2;->ATR(LX/1gn;)V

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/0z5;->A03:LX/0z3;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0z3;->A02(LX/0nx;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/1jy;->A00:LX/0z3;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0z3;->A00(LX/0nx;)V

    iget-object v1, p0, LX/1jy;->A02:LX/0z9;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/0z9;->A07(LX/0pE;I)V

    return-void

    :cond_6
    iget-object v4, p0, LX/1jy;->A02:LX/0z9;

    invoke-virtual {v4}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uy;

    iget-wide v5, v4, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/0z9;->A00:J

    instance-of v0, v2, LX/163;

    if-eqz v0, :cond_7

    check-cast v2, LX/163;

    if-eqz v3, :cond_7

    iget-wide v5, v3, LX/0pE;->A13:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const-string v0, "app/message/received/duplicate "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/0pE;->A10:LX/1LM;

    iget-object v6, v7, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/163;->A04:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1LM;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/163;->A0c:LX/0z4;

    invoke-virtual {v0, v3}, LX/0z4;->A03(LX/0pE;)V

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/1gv;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/1gv;

    iget-object v1, v0, LX/1gv;->A04:LX/1Qt;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/163;->A0e:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0A(LX/1Qt;)V

    goto :goto_2

    :cond_9
    iget v1, v0, LX/1MO;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-object v2, v2, LX/163;->A0c:LX/0z4;

    iget-wide v0, v3, LX/0pE;->A15:J

    invoke-virtual {v2, v5, v6, v0, v1}, LX/0z4;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method
