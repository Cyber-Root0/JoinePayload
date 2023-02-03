.class public Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wU;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0wU;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oh;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0oh;->A0d:LX/0o5;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0oh;->A0q(LX/0nx;Ljava/lang/Long;)Z

    :cond_2
    iget-object v0, v4, LX/0oh;->A0e:LX/0z5;

    iget-object v1, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Bf;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/2Bf;->A0C:LX/2Bi;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/2Bf;->A0A:LX/1g4;

    iget-object v4, v7, LX/2Bf;->A0B:LX/2Bh;

    invoke-virtual {v4}, LX/2Bh;->A00()I

    move-result v1

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x4

    const-string v3, ""

    if-ne v1, v0, :cond_28

    iget-object v0, v7, LX/2Bf;->A07:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/2Bf;->A06:LX/0o6;

    iget-object v0, v7, LX/2Bf;->A09:LX/0x6;

    invoke-static {v2, v1, v0, v5, v4}, LX/2Bj;->A00(Landroid/content/Context;LX/0o6;LX/0x6;LX/1g4;LX/2Bh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v4}, LX/2Bh;->A08()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v1, v0}, LX/2Bi;->A00(Ljava/lang/String;ZI)V

    return-void

    :pswitch_4
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Bk;->A00:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2Bk;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ph;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v4, LX/0oh;

    instance-of v0, v5, LX/0pE;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1Zm;->A05:LX/1Zj;

    const-string v0, "canceled"

    iput-object v0, v1, LX/1Zj;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1Zj;->A02:LX/1Zl;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1Zl;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v2, LX/1Zl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Zj;->A00:Ljava/lang/String;

    :cond_4
    check-cast v5, LX/0pE;

    invoke-virtual {v4, v5}, LX/0oh;->A0Y(LX/0pE;)V

    return-void

    :pswitch_6
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/data/device/DeviceChangeManager;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RH;

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v4, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A06:LX/0tl;

    invoke-virtual {v0, v1}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_6
    invoke-static {v1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A04:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0S(LX/0os;)V

    invoke-virtual {v0, v1}, LX/0ow;->A0R(LX/0os;)V

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :pswitch_7
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ug;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1M9;

    invoke-virtual {v2}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    invoke-virtual {v0, v4}, LX/1Wn;->A01(LX/1M9;)V

    goto :goto_1

    :cond_7
    iget-object v6, v2, LX/0ug;->A0H:LX/0um;

    iget-object v1, v6, LX/0um;->A04:LX/1Wr;

    new-instance v0, LX/4kq;

    invoke-direct {v0, v4, v2}, LX/4kq;-><init>(LX/1M9;LX/0ug;)V

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0um;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    monitor-enter v6

    :try_start_1
    iget-object v3, v6, LX/0um;->A00:LX/1sA;

    iget-object v2, v3, LX/1sA;->A01:LX/1On;

    invoke-virtual {v2}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1sA;->A00:LX/1On;

    invoke-virtual {v0}, LX/1On;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const-string v0, "Critical data bootstrap already in progress"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1On;->A03()V

    iget-object v0, v3, LX/1sA;->A00:LX/1On;

    invoke-virtual {v0}, LX/1On;->A03()V

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/0um;->A06:LX/0oY;

    const/16 v0, 0x10

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v3, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v6, LX/0um;->A03:LX/0nk;

    sget-object v0, LX/0nl;->A1m:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "CriticalDataUploadManager/data-bootstrap"

    invoke-interface {v5, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/0um;->A01:Ljava/lang/Runnable;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    iget-object v0, v6, LX/0um;->A05:LX/1Wo;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wp;

    iget-object v2, v0, LX/1Wp;->A00:LX/0ux;

    iget-object v1, v2, LX/0ux;->A0m:LX/0oY;

    new-instance v0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;-><init>(LX/1M9;LX/0ux;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_8
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IC;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Lq;

    iget-object v7, v4, LX/1IC;->A09:LX/11D;

    iget-object v6, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v7, v6}, LX/11D;->A00(LX/1LM;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zN;

    iget v1, v0, LX/1zN;->A00:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    iget-wide v2, v8, LX/0pE;->A12:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v4, LX/1IC;->A0B:LX/113;

    iget-byte v0, v8, LX/0pE;->A0z:B

    sget-object v1, LX/113;->A0K:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/113;->A09(Ljava/util/Map;Ljava/util/Set;)V

    :cond_c
    invoke-virtual {v7, v6}, LX/11D;->A01(LX/1LM;)V

    return-void

    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v3, v0, LX/11R;->A0B:LX/0z9;

    invoke-virtual {v3}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uy;

    iget-wide v7, v3, LX/0z9;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v3, LX/0z9;->A00:J

    instance-of v0, v1, LX/1jr;

    if-eqz v0, :cond_e

    check-cast v1, LX/1jr;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget v0, v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/Set;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    goto :goto_3

    :sswitch_1
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2q()V

    goto :goto_3

    :pswitch_a
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, LX/1FU;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v5, LX/1FU;->A00:LX/02j;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_b
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0u4;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v2, v4, LX/0u4;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/01S;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oh;

    iget-object v12, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v12, LX/0pE;

    iget-object v10, v0, LX/0oh;->A00:LX/16Z;

    iget-object v0, v10, LX/16Z;->A04:LX/0xA;

    iget-object v0, v0, LX/0xA;->A01:Landroid/os/Handler;

    invoke-static {v0}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-object v4, v12, LX/0pE;->A10:LX/1LM;

    iget-object v0, v10, LX/16Z;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9

    :try_start_2
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    :try_start_3
    iget-object v3, v10, LX/16Z;->A0B:LX/11D;

    invoke-virtual {v3, v4}, LX/11D;->A00(LX/1LM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1zN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/applyingorphanedreceipt/receipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1zN;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget v13, v5, LX/1zN;->A00:I

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-ne v13, v0, :cond_12

    iget-object v0, v10, LX/16Z;->A0I:LX/0vM;

    invoke-virtual {v0, v12}, LX/0vM;->A02(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/16Z;->A0J:LX/0z4;

    invoke-virtual {v0, v12}, LX/0z4;->A04(LX/0pE;)V

    :cond_11
    :goto_7
    iget-object v11, v5, LX/1zN;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-wide v14, v5, LX/1zN;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/16Z;->A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;IJ)Z

    invoke-static {v4, v13}, LX/16Z;->A00(LX/1LM;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_12
    const/16 v0, 0x12

    if-ne v13, v0, :cond_11

    iget-object v1, v10, LX/16Z;->A0K:LX/0vQ;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0vQ;->A0G(Ljava/util/Set;Z)V

    const/16 v13, 0x8

    goto :goto_7

    :goto_8
    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v4}, LX/11D;->A01(LX/1LM;)V

    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    :try_start_4
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    invoke-virtual {v9}, LX/0pX;->close()V

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/16Z;->A02(Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v7, LX/0oh;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    iget-object v5, v7, LX/0oh;->A16:LX/0y0;

    invoke-virtual {v6}, LX/0pE;->A0F()LX/0pE;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    :try_start_5
    iget-object v0, v5, LX/0y0;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v4}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, v6, LX/0pE;->A0F:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_16

    iget-object v10, v4, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT quoted_row_id FROM messages WHERE _id = ?"

    new-array v2, v9, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-virtual {v10, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "quoted_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/0pE;->A0F:J

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_14

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_14
    :try_start_a
    throw v0

    :cond_15
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, v5, LX/0y0;->A01:LX/0oK;

    iget v0, v8, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, v8, LX/0pE;->A0s:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "needs_push"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v8}, LX/1ep;->A02(Landroid/content/ContentValues;LX/0pE;)V

    invoke-virtual {v8}, LX/0pE;->A0Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0pE;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_mime_type"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v8, LX/0pE;->A0z:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "media_wa_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {v8}, LX/0pE;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_size"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/0pE;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_name"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0pE;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_caption"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0pE;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_hash"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0pE;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v8, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v10, v8, LX/1g7;

    if-eqz v10, :cond_18

    move-object v0, v8

    check-cast v0, LX/1g7;

    iget-wide v0, v0, LX/1g7;->A00:D

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_b

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_d

    :goto_c
    move-object v0, v8

    check-cast v0, LX/1g7;

    iget-wide v0, v0, LX/1g7;->A01:D

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8}, LX/0pE;->A0I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ep;->A00(LX/0oK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ep;->A03(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-wide v0, v8, LX/0pE;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/0pE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edit_version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/0pE;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_enc_hash"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0pE;->A0m:Ljava/lang/String;

    const-string v0, "payment_transaction_id"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0pE;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/0pE;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v0, v8, LX/1gC;

    if-eqz v0, :cond_1d

    move-object v0, v8

    check-cast v0, LX/1gC;

    iget v0, v0, LX/1gC;->A00:I

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "future_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v8, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v4, LX/0pX;->A03:LX/0pY;

    const-string v11, "messages_quotes"

    const-string v10, "_id = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-virtual {v12, v11, v2, v10, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v6}, LX/0y0;->A03(LX/0pE;)V

    :cond_1a
    invoke-virtual {v5}, LX/0y0;->A06()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-wide v0, v8, LX/0pE;->A12:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-lez v10, :cond_1c

    iget-wide v0, v8, LX/0pE;->A12:J

    iget-object v10, v5, LX/0y0;->A0H:LX/0uM;

    const-string v8, "migration_message_quoted_index"

    invoke-virtual {v10, v8, v2, v3}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gtz v2, :cond_1c

    :cond_1b
    invoke-virtual {v5, v6, v9}, LX/0y0;->A05(LX/0pE;Z)V

    :cond_1c
    invoke-virtual {v13}, LX/1OJ;->A00()V

    iget-object v0, v5, LX/0y0;->A0B:LX/0y3;

    invoke-virtual {v0, v6}, LX/0y3;->A02(LX/0pE;)V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_f
    :try_start_b
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const/4 v14, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v14, 0x1

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :goto_10
    :try_start_f
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v0

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v14, :cond_0

    :goto_12
    iget-object v0, v7, LX/0oh;->A0e:LX/0z5;

    iget-object v3, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vA;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v5, v0, LX/0vA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/11P;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/11P;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_10
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wT;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v0, v2, LX/0wT;->A02:LX/1dI;

    iget-object v0, v0, LX/1dI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :pswitch_11
    iget-object v11, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v11, LX/0ug;

    iget-object v12, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v12, LX/1M9;

    new-instance v10, LX/1SK;

    invoke-direct {v10, v12, v11}, LX/1SK;-><init>(LX/1M9;LX/0ug;)V

    const-string v0, "companion-device-manager/addDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v12, LX/1M9;->A01:LX/1MH;

    iget-object v9, v11, LX/0ug;->A0I:LX/0wE;

    const-string v0, "DeviceManager/addMyDevice/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v13, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v9, LX/0wE;->A01:LX/0o1;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/0o1;->A01()LX/1Oq;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v8}, LX/1RH;->A00(Ljava/lang/Object;)LX/1RH;

    move-result-object v6

    iget-object v0, v9, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v17

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_14

    :goto_15
    :try_start_12
    invoke-virtual/range {v17 .. v17}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    iget-object v5, v9, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v5}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v4

    iget-object v0, v5, LX/0wV;->A02:LX/1dM;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_type"

    iget-object v0, v13, LX/1MH;->A07:LX/1dO;

    iget v0, v0, LX/1dO;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_os"

    iget-object v0, v13, LX/1MH;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "last_active"

    iget-wide v0, v13, LX/1MH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "login_time"

    iget-wide v0, v13, LX/1MH;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "logout_time"

    iget-wide v0, v13, LX/1MH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adv_key_index"

    iget v0, v13, LX/1MH;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "place_name"

    iget-object v0, v13, LX/1MH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "devices"

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v1}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J

    invoke-virtual {v15}, LX/1OJ;->A00()V

    iput-object v0, v5, LX/0wV;->A00:LX/1RI;

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-virtual {v3}, LX/0pX;->close()V

    sget-object v0, LX/1RH;->A01:LX/1RH;

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v23}, LX/0wE;->A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    invoke-virtual {v9}, LX/0wE;->A02()V

    invoke-virtual {v9, v4, v6, v0, v7}, LX/0wE;->A04(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "DeviceManager/addMyDevice/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v12, LX/1M9;->A00:LX/1MF;

    iget-object v0, v11, LX/0ug;->A0G:LX/0tn;

    const/16 v17, 0x17

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v12, v1

    move-object v13, v11

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v11, LX/0ug;->A0P:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_8
    move-exception v0

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_20
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_22
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    goto/16 :goto_1c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    :pswitch_12
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ug;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/0ug;->A06:LX/10X;

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const-string v2, "CompanionDevice"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ug;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/0ug;->A06:LX/10X;

    invoke-virtual {v0, v1}, LX/10X;->A04(Landroid/location/LocationListener;)V

    return-void

    :pswitch_14
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IC;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lq;

    iget-object v1, v4, LX/1IC;->A0B:LX/113;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/113;->A00(LX/1Lq;Z)I

    move-result v2

    invoke-static {v2}, LX/1qs;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1IC;->A08:LX/0zS;

    invoke-virtual {v0, v3}, LX/0zS;->A02(LX/0pE;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/1IC;->A0A:LX/0zK;

    invoke-virtual {v0, v3, v1}, LX/0zK;->A02(LX/0pE;Ljava/util/Set;)V

    :cond_1f
    invoke-virtual {v4, v3, v2}, LX/1IC;->A01(LX/1Lq;I)V

    iget-object v0, v4, LX/1IC;->A0E:LX/0w6;

    invoke-virtual {v0, v3}, LX/0w6;->A01(LX/0pE;)V

    return-void

    :cond_20
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    goto/16 :goto_17

    :pswitch_15
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IC;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lq;

    iget-object v1, v4, LX/1IC;->A0B:LX/113;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/113;->A00(LX/1Lq;Z)I

    move-result v6

    invoke-static {v6}, LX/1qs;->A01(I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/1IC;->A0F:LX/0v2;

    iget-wide v0, v3, LX/0pE;->A15:J

    invoke-virtual {v2, v0, v1}, LX/0v2;->A01(J)LX/1Yh;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, LX/1Yh;->A02(I)V

    :cond_21
    iget-object v5, v4, LX/1IC;->A04:LX/0xA;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x36

    iget-object v1, v5, LX/0xA;->A01:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v4, v3, v6}, LX/1IC;->A01(LX/1Lq;I)V

    invoke-virtual {v3}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_22

    instance-of v0, v3, LX/1gc;

    if-eqz v0, :cond_23

    iget-object v6, v4, LX/1IC;->A0G:LX/0mj;

    move-object v5, v3

    check-cast v5, LX/1gc;

    invoke-virtual {v6}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_16
    invoke-virtual {v6, v3, v0, v0}, LX/0mj;->A0B(LX/0pE;ZZ)V

    :cond_22
    iget-object v0, v4, LX/1IC;->A0D:LX/0z4;

    invoke-virtual {v0, v3}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :cond_23
    instance-of v0, v3, LX/1gj;

    if-eqz v0, :cond_22

    iget-object v2, v4, LX/1IC;->A0C:LX/0mf;

    const/16 v1, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v4, LX/1IC;->A0G:LX/0mj;

    invoke-virtual {v6}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    const/4 v0, 0x7

    if-eq v6, v0, :cond_22

    if-eq v6, v5, :cond_22

    const-string v0, "MessageAddOnManager/storeMessageAddOnAndSendReadReceiptAsync failed to store messageAddOn"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IC;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Lq;

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LX/0pE;->A0Y(I)V

    iget-object v3, v2, LX/1IC;->A0B:LX/113;

    iget-object v1, v3, LX/113;->A0F:LX/1G0;

    iget-object v4, v6, LX/0pE;->A10:LX/1LM;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1G0;->A07(Ljava/util/Set;I)V

    invoke-virtual {v3, v6}, LX/113;->A08(LX/1Lq;)V

    iget-object v5, v2, LX/1IC;->A06:LX/0oh;

    invoke-virtual {v6}, LX/1Lq;->A13()LX/1LM;

    move-result-object v1

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v3

    instance-of v0, v6, LX/1gc;

    if-eqz v0, :cond_26

    if-eqz v3, :cond_26

    iget-object v0, v3, LX/0pE;->A0V:LX/1qq;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, LX/1qq;->A04(LX/1Lq;)V

    :cond_25
    :goto_18
    iget-object v0, v2, LX/1IC;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    iget-wide v0, v6, LX/0pE;->A0I:J

    sub-long/2addr v11, v0

    iget-object v0, v2, LX/1IC;->A0A:LX/0zK;

    invoke-virtual {v0, v4}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v2, LX/1IC;->A01:LX/0z6;

    iget v0, v6, LX/0pE;->A0B:I

    add-int/lit8 v8, v0, 0x1

    iget-object v0, v2, LX/1IC;->A00:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v16}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    return-void

    :cond_26
    instance-of v0, v6, LX/1gj;

    if-eqz v0, :cond_25

    iget-boolean v0, v6, LX/0pE;->A1B:Z

    if-eqz v0, :cond_25

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/0oh;->A0k(Ljava/util/Collection;I)V

    goto :goto_18

    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Lq;

    iget-object v3, v0, LX/1IC;->A0B:LX/113;

    iget-object v2, v3, LX/113;->A0F:LX/1G0;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/1G0;->A07(Ljava/util/Set;I)V

    invoke-virtual {v3, v4}, LX/113;->A08(LX/1Lq;)V

    return-void

    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v0, LX/1IC;->A02:LX/0z3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z3;->A02(LX/0nx;Z)V

    return-void

    :pswitch_19
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, LX/0xw;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MP;

    :try_start_23
    iget-object v3, v5, LX/0xw;->A05:LX/0ps;

    monitor-enter v4
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_5

    :try_start_24
    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "vcard_ui_dismissed"

    iget v0, v4, LX/1MP;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    monitor-exit v4

    iget-object v0, v4, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v3, v2, v0}, LX/0ps;->A00(Landroid/content/ContentValues;LX/0nx;)I

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0xw;->A08:LX/0va;

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v6, LX/1FA;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MP;

    :try_start_26
    iget-object v4, v6, LX/1FA;->A02:LX/0ps;

    monitor-enter v5
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_5

    :try_start_27
    const/4 v0, 0x3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "last_read_receipt_sent_message_row_id"

    iget-wide v0, v5, LX/1MP;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, v5, LX/1MP;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    monitor-exit v5

    invoke-virtual {v4, v3, v5}, LX/0ps;->A0H(Landroid/content/ContentValues;LX/1MP;)Z

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_5

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1FA;->A07:LX/0va;

    goto/16 :goto_1a

    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/11R;->A0B:LX/0z9;

    goto/16 :goto_1b

    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zG;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v2, v0, LX/0zG;->A0A:LX/0z9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0z9;->A06(LX/0nx;Ljava/util/Collection;Z)V

    return-void

    :pswitch_1d
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, LX/0x7;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MP;

    :try_start_29
    iget-object v3, v5, LX/0x7;->A01:LX/0ps;

    monitor-enter v4
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_5

    :try_start_2a
    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "spam_detection"

    iget v0, v4, LX/1MP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :try_start_2b
    monitor-exit v4

    iget-object v0, v4, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v3, v2, v0}, LX/0ps;->A00(Landroid/content/ContentValues;LX/0nx;)I

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0x7;->A03:LX/0va;

    goto/16 :goto_1a

    :pswitch_1e
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/16G;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/16G;->A00:LX/02j;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/16G;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xt;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0xt;->A02:LX/0y3;

    invoke-virtual {v0, v1}, LX/0y3;->A01(LX/0nx;)V

    return-void

    :pswitch_20
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mO;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mO;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A09()Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mO;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v6, LX/10N;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MP;

    :try_start_2c
    iget-object v4, v6, LX/10N;->A01:LX/0ps;

    monitor-enter v5
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_2c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_5

    :try_start_2d
    const/4 v0, 0x2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "has_new_community_admin_dialog_been_acknowledged"

    iget-boolean v1, v5, LX/1MP;->A0g:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :try_start_2e
    monitor-exit v5

    iget-object v0, v5, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v4, v3, v0}, LX/0ps;->A00(Landroid/content/ContentValues;LX/0nx;)I

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2e .. :try_end_2e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_5

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/10N;->A02:LX/0va;

    :goto_1a
    invoke-virtual {v0}, LX/0va;->A02()V

    return-void

    :pswitch_24
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/16Z;->A0D:LX/16G;

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/16G;->A00:LX/02j;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/175;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pa;

    iget-object v1, v0, LX/175;->A0N:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0o5;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/0o5;->A0A:LX/0yS;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yS;->A04(Ljava/util/Set;)V

    return-void

    :pswitch_27
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yX;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0yX;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_2f
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    throw v1

    :pswitch_28
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yX;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0yX;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    throw v1

    :pswitch_29
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/12F;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/12F;->A07:LX/22f;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/12F;->A01(LX/22f;JZ)V

    return-void

    :pswitch_2a
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IB;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v4, LX/1IB;->A0I:LX/0z9;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0z9;->A04(LX/0nx;)V

    iget-object v0, v4, LX/1IB;->A0G:LX/0y3;

    invoke-virtual {v0, v2}, LX/0y3;->A02(LX/0pE;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IB;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1LW;

    invoke-static {v0}, LX/215;->A00(LX/1LW;)LX/215;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IB;->A01(LX/215;)V

    return-void

    :pswitch_2c
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IB;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1IB;->A0I:LX/0z9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0z9;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oh;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0oh;->A0q:LX/0z9;

    invoke-virtual {v0, v1}, LX/0z9;->A04(LX/0nx;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oh;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/0oh;->A0q:LX/0z9;

    :goto_1b
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z9;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_2f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/12D;->A03:LX/0z3;

    invoke-virtual {v0, v1}, LX/0z3;->A00(LX/0nx;)V

    return-void

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v0}, LX/2Bi;->A00(Ljava/lang/String;ZI)V

    return-void

    :catchall_16
    move-exception v1

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_29
    const-string v0, "Multiple calls to initializeCommonAttributes"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :cond_2a
    throw v1

    :catchall_17
    move-exception v1

    :try_start_31
    monitor-exit v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    throw v1

    :catchall_18
    move-exception v0

    :try_start_32
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    :catchall_19
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_34
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    throw v0

    :catchall_1b
    :goto_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
