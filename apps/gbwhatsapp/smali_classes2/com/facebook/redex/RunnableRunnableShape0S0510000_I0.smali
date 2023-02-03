.class public Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/16S;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1SR;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0pC;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    check-cast v4, LX/1np;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    const/4 v0, 0x1

    invoke-static {v7, v5, v0}, LX/16S;->A00(LX/1SR;LX/0pC;Z)V

    iget-object v1, v6, LX/16S;->A0W:LX/1Ct;

    iget-object v0, v5, LX/0pC;->A02:LX/0pG;

    iget-object v1, v1, LX/1Ct;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RY;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RZ;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ra;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Rb;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    iget v6, v0, LX/1RY;->A00:I

    iget-object v4, v0, LX/1RY;->A01:LX/1Rc;

    invoke-interface/range {v1 .. v7}, LX/1RZ;->ARd(LX/1Ra;LX/1Rb;LX/1Rc;Ljava/io/IOException;IZ)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/15u;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A03:Ljava/lang/Object;

    check-cast v9, [LX/1Tz;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Tz;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    const/4 v7, 0x0

    const/4 v1, 0x5

    invoke-static {}, LX/00B;->A01()V

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/15u;->A04()V

    :cond_0
    monitor-enter v4

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v4, LX/15u;->A02:Z

    iput-object v9, v4, LX/15u;->A04:[LX/1Tz;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v4, LX/15u;->A0E:LX/0qk;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "identity"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "registration"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    array-length v4, v9

    new-array v3, v4, [LX/1Zr;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v9, v2

    new-instance v0, LX/1Zr;

    invoke-direct {v0, v1}, LX/1Zr;-><init>(LX/1Tz;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "preKeys"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    new-instance v1, LX/1Zr;

    invoke-direct {v1, v8}, LX/1Zr;-><init>(LX/1Tz;)V

    const-string/jumbo v0, "signedPreKey"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "vname"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v7, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/140;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/00o;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    check-cast v4, LX/02v;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/0mh;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/140;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/140;->A04:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v5, LX/140;->A05:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x7f1219cb

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v5, LX/140;->A06:LX/01W;

    iget-object v0, v5, LX/140;->A09:LX/0q4;

    invoke-static {v1, v0, v2}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/2FO;

    invoke-direct {v0}, LX/2FO;-><init>()V

    iput-object v1, v0, LX/2FO;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f1219cc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const v0, 0x7f1219cc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/140;->A03(Landroid/view/View;LX/00o;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2MS;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Tw;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1un;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Rq;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    check-cast v5, LX/1uo;

    iget-boolean v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    iget-object v0, v1, LX/2MS;->A01:LX/2MT;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/2MT;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {v1 .. v6}, LX/2MS;->A02(LX/2Tw;LX/1un;LX/2Rq;LX/1uo;Z)V

    return-void

    :cond_5
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/22o;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0pE;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A05:Z

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;->A04:Ljava/lang/Object;

    check-cast v2, LX/1g1;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/1js;->A4H:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/1js;->A4Y:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/22o;->A0Q:Z

    iget-object v0, v6, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    iput-boolean v1, v6, LX/22o;->A0Z:Z

    invoke-virtual {v6}, LX/22o;->A08()V

    :cond_6
    sget v1, LX/22o;->A0x:I

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v0, v9}, LX/22o;->A0A(IZZ)V

    iput-object v7, v3, LX/1js;->A3K:LX/0pE;

    iget-boolean v0, v3, LX/1js;->A4I:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, LX/1js;->A0g(LX/0pE;)V

    :cond_7
    if-eqz v4, :cond_8

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v9}, LX/1js;->A0j(LX/1g1;JZ)V

    :cond_8
    iget-object v6, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v8, -0x1

    const/4 v10, 0x1

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v6, Lcom/gbwhatsapp/conversation/ConversationListView;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, LX/1SR;->A01()LX/1Tm;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    iget v1, v2, LX/1Tm;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    invoke-virtual {v7}, LX/1SR;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/1SR;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-interface {v4, v0}, LX/1np;->AOz(Z)V

    :cond_a
    :goto_5
    iget v0, v2, LX/1Tm;->A00:I

    invoke-virtual {v6, v5, v0, v3}, LX/16S;->A0A(LX/0pC;IZ)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v4, v2, v7}, LX/1np;->AP0(LX/1Tm;LX/1SR;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
