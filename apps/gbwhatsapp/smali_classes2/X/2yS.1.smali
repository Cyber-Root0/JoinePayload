.class public LX/2yS;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0o2;

.field public final A02:LX/0ma;

.field public final A03:LX/0vQ;

.field public final A04:LX/2Oh;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ma;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/0vQ;LX/2Oh;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yS;->A02:LX/0ma;

    iput-object p3, p0, LX/2yS;->A03:LX/0vQ;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yS;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2yS;->A04:LX/2Oh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v2, p0, LX/2yS;->A03:LX/0vQ;

    iget-object v8, p0, LX/2yS;->A04:LX/2Oh;

    new-instance v7, LX/2Oj;

    invoke-direct {v7, p0}, LX/2Oj;-><init>(LX/2yS;)V

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxIRunnableShape298S0100000_2_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxIRunnableShape298S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/2Oi;

    invoke-direct {v2, v7, v6, v8, v3}, LX/2Oi;-><init>(LX/2Oj;LX/1jO;LX/2Oh;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xd1

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v1, 0x7d00
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    :cond_0
    const-string v0, "ViewGroupInviteActivity/JoinGroupTask callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2yS;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2yS;->A01:LX/0o2;

    iget v3, p0, LX/2yS;->A00:I

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onGroupJoined"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    const/16 v0, 0x1f

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, v2, LX/0lG;->A05:LX/0lU;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    const/16 v0, 0x190

    if-eq v3, v0, :cond_5

    const/16 v0, 0x194

    const v1, 0x7f120a16

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1a3

    const v1, 0x7f120a17

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_5

    const/16 v0, 0x199

    const v1, 0x7f120a14

    if-eq v3, v0, :cond_4

    const/16 v0, 0x19a

    const v1, 0x7f120a18

    if-eq v3, v0, :cond_4

    const v1, 0x7f1213f4

    :cond_4
    :goto_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A2Y(I)V

    return-void

    :cond_5
    const v1, 0x7f120a15

    goto :goto_0
.end method
