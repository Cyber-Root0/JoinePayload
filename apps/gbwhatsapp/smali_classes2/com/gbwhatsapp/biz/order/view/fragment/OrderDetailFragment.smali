.class public Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;
.super Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/445;

.field public A02:LX/44C;

.field public A03:LX/0o1;

.field public A04:LX/0pJ;

.field public A05:LX/0qg;

.field public A06:LX/0qi;

.field public A07:LX/1AB;

.field public A08:LX/2KD;

.field public A09:LX/1D0;

.field public A0A:LX/1D1;

.field public A0B:LX/4Fi;

.field public A0C:LX/2Ze;

.field public A0D:LX/2Zg;

.field public A0E:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

.field public A0F:LX/10u;

.field public A0G:LX/0ma;

.field public A0H:LX/0q0;

.field public A0I:LX/018;

.field public A0J:LX/0pA;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/0qk;

.field public A0N:LX/0sF;

.field public A0O:LX/1AC;

.field public A0P:LX/1J8;

.field public A0Q:LX/0oY;

.field public A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    invoke-static {v1, p2, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    const-string v0, "extra_key_seller_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_buyer_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_order_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_token"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const v0, 0x7f0d029b

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0c49

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    move-object/from16 v4, p0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c4d

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0c4e

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iput-boolean v3, v8, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_key_seller_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iput-object v7, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A08:LX/2KD;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/44C;

    new-instance v0, LX/2Ze;

    invoke-direct {v0, v1, v2, v4, v7}, LX/2Ze;-><init>(LX/44C;LX/2KD;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/2Ze;

    invoke-virtual {v8, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-static {v8, v6}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1L()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_key_buyer_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_key_order_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:Ljava/lang/String;

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_key_token"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:Ljava/lang/String;

    iget-object v7, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/445;

    new-instance v0, LX/4Zw;

    invoke-direct {v0, v1, v7, v2, v8}, LX/4Zw;-><init>(LX/445;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v4}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2Zg;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2Zg;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    iget-object v8, v0, LX/2Zg;->A02:LX/01z;

    invoke-virtual {v4}, LX/01C;->A0H()LX/00o;

    move-result-object v7

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    iget-object v8, v0, LX/2Zg;->A01:LX/01z;

    invoke-virtual {v4}, LX/01C;->A0H()LX/00o;

    move-result-object v7

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v0, 0x7f0a0c51

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    iget-object v0, v8, LX/2Zg;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, v8, LX/2Zg;->A03:LX/0o1;

    iget-object v0, v8, LX/2Zg;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f121b98

    if-eqz v1, :cond_0

    const v0, 0x7f1213a1

    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v4}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    iget-object v8, v0, LX/2Zg;->A04:LX/4Fi;

    iget-object v10, v0, LX/2Zg;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/2Zg;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/2Zg;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/4Fi;->A05:LX/1D0;

    iget-object v0, v0, LX/1D0;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/4Fi;->A00:LX/01z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A06:LX/0qi;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v19, 0x23

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v19}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a04c9

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    iget-object v8, v0, LX/2Zg;->A00:LX/01w;

    invoke-virtual {v4}, LX/01C;->A0H()LX/00o;

    move-result-object v7

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;

    invoke-direct {v0, v3, v2, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0511

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x12

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0F:LX/10u;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4ZO;

    invoke-direct {v0, v6}, LX/4ZO;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/10u;->A04(LX/03j;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_3
    iget v1, v8, LX/4Fi;->A03:I

    iget v0, v8, LX/4Fi;->A02:I

    new-instance v15, LX/4E5;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, LX/4E5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v8, LX/4Fi;->A09:LX/0sF;

    iget-object v7, v8, LX/4Fi;->A08:LX/0qk;

    iget-object v14, v8, LX/4Fi;->A04:LX/0qg;

    new-instance v0, LX/4GE;

    invoke-direct {v0}, LX/4GE;-><init>()V

    new-instance v1, LX/44f;

    invoke-direct {v1, v0}, LX/44f;-><init>(LX/4GE;)V

    iget-object v0, v8, LX/4Fi;->A07:LX/0sM;

    new-instance v13, LX/2pS;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/2pS;-><init>(LX/0qg;LX/4E5;LX/44f;LX/0sM;LX/0qk;LX/0sF;)V

    iget-object v10, v8, LX/4Fi;->A06:LX/1D1;

    monitor-enter v10

    :try_start_0
    iget-object v7, v10, LX/1D1;->A00:Ljava/util/Hashtable;

    invoke-virtual {v7, v9}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    if-nez v11, :cond_4

    iget-object v0, v13, LX/2pS;->A03:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v13, LX/2pS;->A04:LX/0sF;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    iget-object v11, v13, LX/2pS;->A02:LX/0sM;

    invoke-virtual {v13, v12}, LX/2pS;->A02(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-virtual {v11, v13, v1, v12, v0}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    const-string v0, "GetOrderProtocol/sendGetOrderRequest/jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/2pS;->A00:LX/4E5;

    iget-object v0, v0, LX/4E5;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v13, LX/2pS;->A05:LX/1Yk;

    invoke-virtual {v7, v9, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, LX/1D1;->A01:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v11, v9, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v10

    iget-object v7, v8, LX/4Fi;->A0A:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, v8, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A12()V
    .locals 3

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A08:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/0sF;

    const-string v1, "order_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/0sF;

    const v2, 0x2e2e0cb3

    const-string v1, "order_view_tag"

    const-string v0, "OrderDetailFragment"

    invoke-virtual {v3, v2, v1, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A08:LX/2KD;

    return-void
.end method

.method public A1M(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    return-void
.end method
