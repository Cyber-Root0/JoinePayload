.class public LX/2zB;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Xl;

.field public final A02:LX/0o1;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0ma;

.field public final A06:LX/0qM;

.field public final A07:LX/0o5;

.field public final A08:LX/0qk;

.field public final A09:LX/0vQ;

.field public final A0A:LX/2Oh;

.field public final A0B:LX/1RJ;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0ma;LX/0qM;LX/0o5;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/0qk;LX/0vQ;LX/2Oh;LX/1RJ;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/2zB;->A05:LX/0ma;

    iput-object p1, p0, LX/2zB;->A02:LX/0o1;

    iput-object p5, p0, LX/2zB;->A06:LX/0qM;

    iput-object p9, p0, LX/2zB;->A09:LX/0vQ;

    iput-object p8, p0, LX/2zB;->A08:LX/0qk;

    iput-object p2, p0, LX/2zB;->A03:LX/0nv;

    iput-object p3, p0, LX/2zB;->A04:LX/0o6;

    iput-object p6, p0, LX/2zB;->A07:LX/0o5;

    invoke-static {p7}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zB;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/2zB;->A0B:LX/1RJ;

    iput-object p10, p0, LX/2zB;->A0A:LX/2Oh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2zB;->A0B:LX/1RJ;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2zB;->A0A:LX/2Oh;

    iget-object v0, v0, LX/2Oh;->A01:LX/0o2;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2zB;->A03:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v6, LX/2zB;->A07:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v7}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v1

    iget-object v0, v1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v6, LX/2zB;->A08:LX/0qk;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/0qk;->A05(J)V
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v6, LX/2zB;->A09:LX/0vQ;

    iget-object v8, v6, LX/2zB;->A0A:LX/2Oh;

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;

    invoke-direct {v7, v6, v0}, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    new-instance v4, LX/2Og;

    invoke-direct {v4, v7, v8, v5}, LX/2Og;-><init>(LX/1jL;LX/2Oh;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xd0

    invoke-static {v11, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_1
    .catch LX/1Yn; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v11

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :catch_1
    :cond_2
    const-string v0, "ViewGroupInviteActivity/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget-object v2, v3, LX/0nw;->A0Q:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v6, LX/2zB;->A04:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-object v9, v3, LX/0nw;->A0G:LX/1Rq;

    iget-object v0, v6, LX/2zB;->A06:LX/0qM;

    invoke-virtual {v0, v7}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v17}, LX/2zB;->A0A(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    :catch_2
    :cond_4
    return-object v11
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/2zB;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/2zB;->A01:LX/2Xl;

    iget v3, p0, LX/2zB;->A00:I

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/2BZ;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Oh;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/2Oh;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v6, v3, v4}, LX/2BZ;->A01(LX/2Xl;J)V

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Oh;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/0nv;

    iget-object v0, v3, LX/2Oh;->A01:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/1Lv;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0vQ;

    iget-object v6, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Oh;

    new-instance v5, LX/2BW;

    invoke-direct {v5, v2}, LX/2BW;-><init>(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;)V

    iget-object v1, v3, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/2Ol;

    invoke-direct {v2, v5, v6, v3}, LX/2Ol;-><init>(LX/2BW;LX/2Oh;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xd4

    invoke-static {v7, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x193

    const v1, 0x7f120a41

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_4

    const/16 v0, 0x196

    if-eq v3, v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v0

    const v1, 0x7f120a3f

    if-eqz v0, :cond_3

    const v1, 0x7f120f9f

    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A2Y(I)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v0

    const v1, 0x7f120a40

    if-eqz v0, :cond_3

    const v1, 0x7f120a42

    goto :goto_0
.end method

.method public final A0A(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V
    .locals 12

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    iget-object v0, p0, LX/2zB;->A03:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2zB;->A02:LX/0o1;

    iget-object v1, p0, LX/2zB;->A04:LX/0o6;

    new-instance v0, LX/3mo;

    invoke-direct {v0, v2, v1, p0}, LX/3mo;-><init>(LX/0o1;LX/0o6;LX/2zB;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/2Xl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v0, p0, LX/2zB;->A01:LX/2Xl;

    return-void
.end method
