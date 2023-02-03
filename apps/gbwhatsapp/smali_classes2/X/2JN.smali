.class public LX/2JN;
.super LX/1S4;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public A06:LX/0nw;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:LX/0qp;

.field public final A0B:LX/140;

.field public final A0C:LX/0nv;

.field public final A0D:LX/10a;

.field public final A0E:LX/1Lv;

.field public final A0F:LX/2Mi;

.field public final A0G:LX/0ma;

.field public final A0H:LX/0qM;

.field public final A0I:LX/0o5;

.field public final A0J:LX/0qq;

.field public final A0K:LX/58X;

.field public final A0L:LX/0zq;

.field public final A0M:LX/10L;

.field public final A0N:LX/0o2;


# direct methods
.method public constructor <init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qp;LX/140;LX/0qh;LX/0nv;LX/0qf;LX/10a;LX/0o6;LX/1Lv;LX/10d;LX/0ma;LX/018;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0qq;LX/0zq;LX/0yS;LX/10L;LX/0o2;LX/13g;LX/0oY;)V
    .locals 33

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object/from16 v3, p29

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p10

    move-object/from16 v17, p12

    move-object/from16 v12, p4

    move-object/from16 v31, p30

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    move-object/from16 v2, p31

    move-object/from16 v10, p2

    move-object/from16 v7, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p18

    move-object/from16 v6, p19

    move-object/from16 v23, p20

    move-object/from16 v5, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v4, p25

    move-object/from16 v29, p27

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    move-object/from16 v28, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v32}, LX/1S4;-><init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qh;LX/0qf;LX/0o6;LX/10d;LX/018;LX/0ri;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0qq;LX/0yS;LX/0nx;LX/13g;LX/0oY;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/2JN;->A0K:LX/58X;

    move-object/from16 v0, p17

    iput-object v0, v8, LX/2JN;->A0G:LX/0ma;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/2JN;->A0C:LX/0nv;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/2JN;->A0B:LX/140;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/2JN;->A0A:LX/0qp;

    move-object/from16 v0, p26

    iput-object v0, v8, LX/2JN;->A0L:LX/0zq;

    iput-object v5, v8, LX/2JN;->A0I:LX/0o5;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/2JN;->A0D:LX/10a;

    iput-object v3, v8, LX/2JN;->A0N:LX/0o2;

    iput-object v6, v8, LX/2JN;->A0H:LX/0qM;

    move-object/from16 v0, p28

    iput-object v0, v8, LX/2JN;->A0M:LX/10L;

    iput-object v4, v8, LX/2JN;->A0J:LX/0qq;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/2JN;->A0E:LX/1Lv;

    new-instance v1, LX/4k0;

    invoke-direct {v1, v8}, LX/4k0;-><init>(LX/2JN;)V

    new-instance v0, LX/2Mi;

    invoke-direct {v0, v7, v1, v3, v2}, LX/2Mi;-><init>(LX/0o6;LX/2Mj;LX/0o4;LX/0oY;)V

    iput-object v0, v8, LX/2JN;->A0F:LX/2Mi;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    iget-object v2, p0, LX/2JN;->A0A:LX/0qp;

    iget-object v1, p0, LX/2JN;->A0N:LX/0o2;

    iget v0, p0, LX/2JN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0qp;->A0C(LX/0o2;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2JN;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0153

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1S4;->A01(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/2JN;->A0H:LX/0qM;

    iget-object v2, p0, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v0, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    iput v1, p0, LX/2JN;->A00:I

    iget-object v0, p0, LX/2JN;->A0A:LX/0qp;

    invoke-virtual {v0, v2, v1}, LX/0qp;->A0C(LX/0o2;I)Z

    move-result v1

    iget-boolean v0, p0, LX/2JN;->A09:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2JN;->A02:Landroid/app/Activity;

    invoke-virtual {p0, v0}, LX/1S4;->A05(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, LX/1S4;->A02()V

    iget-object v0, p0, LX/2JN;->A0F:LX/2Mi;

    invoke-virtual {v0}, LX/2Mi;->A00()V

    invoke-virtual {p0}, LX/2JN;->A07()V

    return-void
.end method

.method public A04()V
    .locals 6

    iget v1, p0, LX/2JN;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/2JN;->A0I:LX/0o5;

    iget-object v0, p0, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a1268

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/community/SubgroupPileView;

    iget-object v2, p0, LX/1S4;->A0G:LX/0nw;

    iget v1, p0, LX/2JN;->A00:I

    iget-object v0, p0, LX/2JN;->A0E:LX/1Lv;

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/gbwhatsapp/community/SubgroupPileView;->setSubgroupProfilePhoto(LX/0nw;IZLX/1Lv;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1S4;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-super {p0}, LX/1S4;->A04()V

    return-void
.end method

.method public A05(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1S4;->A05(Landroid/app/Activity;)V

    iget-object v3, p0, LX/1S4;->A0K:LX/00k;

    new-instance v1, LX/01y;

    invoke-direct {v1, v3}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/2JN;->A05:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/01z;

    const/16 v1, 0x74

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/2JN;->A05:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/01z;

    new-instance v0, LX/2HC;

    invoke-direct {v0}, LX/2HC;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2JN;->A0A:LX/0qp;

    invoke-virtual {v2}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2JN;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v2, v0, v1}, LX/0qp;->A0C(LX/0o2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a08b9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2JN;I)V

    invoke-virtual {p0, v0}, LX/2JN;->A08(LX/03j;)V

    :cond_0
    iget-object v2, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f120016

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/2JN;->A07()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2JN;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v2, v0, v1}, LX/0qp;->A0C(LX/0o2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a08b9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/1S4;->A0G:LX/0nw;

    iget v0, v0, LX/0nw;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1S4;->A0D:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1S4;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080498

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A08(LX/03j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2JN;->A06:LX/0nw;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1S4;->A0k:LX/0oY;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2JN;->A0H:LX/0qM;

    iget-object v0, p0, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    iput v0, p0, LX/2JN;->A00:I

    invoke-super {p0, p1, p2}, LX/1S4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/2JN;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/2JN;->A0L:LX/0zq;

    iget-object v1, p0, LX/2JN;->A0K:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1S4;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v1, p0, LX/2JN;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2JN;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2JN;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2JN;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/2JN;->A0L:LX/0zq;

    iget-object v1, p0, LX/2JN;->A0K:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2JN;->A0F:LX/2Mi;

    iget-object v2, v3, LX/2Mi;->A00:LX/2Mh;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0pa;->A05(Z)V

    iget-object v1, v2, LX/2Mh;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2Mh;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Mh;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2Mh;->A01:Ljava/lang/Runnable;

    iput-object v0, v3, LX/2Mi;->A00:LX/2Mh;

    :cond_3
    return-void
.end method
