.class public Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/0pE;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v5, v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1k9;

    iget-boolean v0, v5, LX/1k9;->A01:Z

    if-nez v0, :cond_2

    iget-wide v3, v7, LX/0pE;->A13:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {v5}, LX/1kA;->A0Q()V

    :cond_0
    :goto_0
    iget v1, v7, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/1k9;->A00:LX/1kD;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    new-instance v1, LX/1kD;

    invoke-direct {v1, v5}, LX/1kD;-><init>(LX/1k9;)V

    iput-object v1, v5, LX/1k9;->A00:LX/1kD;

    iget-object v0, v5, LX/1kB;->A0X:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/1kB;->A0I()V

    const/4 v0, 0x3

    if-ne v0, v6, :cond_0

    invoke-virtual {v5}, LX/1kB;->A0G()V

    invoke-virtual {v5}, LX/1kB;->A0F()V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2tA;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v4, LX/2tA;->A01:LX/2WE;

    invoke-virtual {v1}, LX/1kB;->A0I()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, LX/1kB;->A0G()V

    iget-boolean v0, v4, LX/2tA;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1kB;->A0F()V

    return-void

    :cond_3
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, LX/1kB;->A0G()V

    instance-of v0, v2, LX/1fz;

    if-eqz v0, :cond_1

    check-cast v2, LX/0pC;

    invoke-static {v2}, LX/1eu;->A11(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/2tA;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1kB;->A0F()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2tA;->A00:Z

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3AX;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v2, v3, LX/3AX;->A02:LX/0qp;

    check-cast v1, LX/0o2;

    iget-object v0, v2, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0qp;->A04(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/3AX;->A02:LX/0qp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0qp;->A03(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Gk;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Ut;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v0, v0, LX/4Gk;->A00:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uL;

    iget-object v0, v4, LX/2Ut;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/1uL;->AQ4(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/56q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ob;

    iget-boolean v0, v2, LX/0Ob;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    iget-object v0, v2, LX/0Ob;->A00:LX/4Ip;

    iget-object v1, v0, LX/4Ip;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Ob;->A01:Z

    iget-object v0, v2, LX/0Ob;->A03:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/56q;->AHw(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v3, v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    if-lt v4, v0, :cond_9

    invoke-static {v3, v1, v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1M()V

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Q(LX/1it;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/49Y;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/4C6;

    iget-object v1, v0, LX/49Y;->A01:LX/0sN;

    iget-object v0, v0, LX/49Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/0sN;->A01(LX/4C6;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/49Y;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/4C6;

    iget-object v1, v0, LX/49Y;->A01:LX/0sN;

    iget-object v0, v0, LX/49Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/0sN;->A02(LX/4C6;II)V

    return-void

    :pswitch_7
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Oq;

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v9, v7, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/0pJ;

    iget-object v8, v9, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v9, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/16 v4, 0x48

    iget-object v3, v8, LX/0xG;->A07:LX/0u1;

    const/4 v2, 0x1

    invoke-virtual {v3, v6, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    invoke-virtual {v8, v2, v4, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1gl;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v8, v7, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/0zR;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v0, v6}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    invoke-virtual {v8, v6}, LX/0zR;->A08(LX/1Oq;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v8, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1FD;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v3, v4, v1, v2}, LX/0zR;->A02(JJ)V

    invoke-virtual {v8, v6, v3, v4}, LX/0zR;->A05(LX/1Oq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v8

    iget-object v2, v7, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/1FE;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v5, v0}, LX/1FE;->A00(LX/1Oq;IIZ)V

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03(LX/1Oq;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType=\" + mediaWaType"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ho;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Bm;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v1, v1, LX/2ho;->A07:LX/0qp;

    iget-object v0, v0, LX/4Bm;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/0qp;->A04(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_9
    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Eh;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    :try_start_1
    iget-object v4, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A04:LX/14A;

    iget-wide v0, v5, LX/4Eh;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, v5, LX/4Eh;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, v5, LX/4Eh;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v12, v5, LX/4Eh;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v14, "manual"

    move-object v11, v9

    move-object v13, v9

    new-instance v5, LX/1tL;

    move-object v10, v9

    invoke-direct/range {v5 .. v14}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/14A;->A01(LX/1tL;)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A01:LX/01z;

    sget-object v0, LX/3tV;->A02:LX/3tV;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A02:LX/0pf;

    int-to-long v3, v3

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A05:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0U:Ljava/lang/Long;

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectorySetLocationViewModel/updateNeighbourhoodListItems Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Uw;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v0, v0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/14N;

    iget-object v0, v0, LX/14N;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AG;

    if-nez v0, :cond_d

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v0, v2, v1}, LX/5AG;->AQ2(LX/2Uw;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oI;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0A(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iget-object v2, v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3WB;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/3WB;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
