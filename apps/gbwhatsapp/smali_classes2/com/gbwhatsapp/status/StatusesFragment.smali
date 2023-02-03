.class public Lcom/gbwhatsapp/status/StatusesFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusesFragment;
.source ""

# interfaces
.implements LX/00o;
.implements LX/0mT;
.implements LX/0mc;
.implements LX/0lS;
.implements LX/1Oh;
.implements LX/1OT;
.implements LX/1OU;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/15o;

.field public A05:LX/0qo;

.field public A06:LX/0lU;

.field public A07:LX/0o1;

.field public A08:LX/0nk;

.field public A09:LX/1B1;

.field public A0A:LX/0pJ;

.field public A0B:LX/1Am;

.field public A0C:LX/11q;

.field public A0D:LX/0uB;

.field public A0E:LX/0nv;

.field public A0F:LX/0qf;

.field public A0G:LX/0o6;

.field public A0H:LX/1Lv;

.field public A0I:LX/0ql;

.field public A0J:LX/2KT;

.field public A0K:LX/0wy;

.field public A0L:LX/01W;

.field public A0M:LX/0q3;

.field public A0N:LX/0ma;

.field public A0O:LX/0q0;

.field public A0P:LX/0oS;

.field public A0Q:LX/0md;

.field public A0R:LX/018;

.field public A0S:LX/0me;

.field public A0T:LX/0zL;

.field public A0U:LX/0oh;

.field public A0V:LX/0z9;

.field public A0W:LX/11R;

.field public A0X:LX/0xC;

.field public A0Y:LX/0x5;

.field public A0Z:LX/0mf;

.field public A0a:LX/0pA;

.field public A0b:LX/0qq;

.field public A0c:LX/0yS;

.field public A0d:LX/0tX;

.field public A0e:LX/0oP;

.field public A0f:LX/0ne;

.field public A0g:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A0h:LX/1FC;

.field public A0i:LX/1y9;

.field public A0j:LX/33Y;

.field public A0k:LX/2XO;

.field public A0l:LX/1FH;

.field public A0m:LX/1FG;

.field public A0n:LX/0rU;

.field public A0o:LX/141;

.field public A0p:LX/1B4;

.field public A0q:LX/1A7;

.field public A0r:LX/1yZ;

.field public A0s:LX/1ye;

.field public A0t:LX/2zK;

.field public A0u:LX/1yd;

.field public A0v:LX/0oY;

.field public A0w:LX/01D;

.field public A0x:Ljava/lang/CharSequence;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public final A16:LX/4LR;

.field public final A17:LX/1X9;

.field public final A18:LX/1e2;

.field public final A19:LX/0uy;

.field public final A1A:LX/1ji;

.field public final A1B:LX/1Nu;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/List;

.field public final A1F:Ljava/util/List;

.field public final A1G:Ljava/util/List;

.field public final A1H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1D:Ljava/util/List;

    new-instance v0, LX/1yd;

    invoke-direct {v0}, LX/1yd;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A14:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    const/16 v1, 0x1c

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/1X9;

    const/16 v1, 0x15

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A16:LX/4LR;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMObserverShape473S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMObserverShape473S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1B:LX/1Nu;

    const/16 v1, 0x18

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1ji;

    const/16 v1, 0xb

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/0uy;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A18:LX/1e2;

    return-void
.end method

.method private loadPadding(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/HomeActivity;->paddingView(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "statusesFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v1, 0x1b022f9b

    const/4 v2, 0x1

    const-string v0, "CREATE_ACTIVITY_START"

    invoke-virtual {v3, v1, v0, v2}, LX/0td;->AKN(ILjava/lang/String;I)V

    iput-boolean v2, p0, LX/01C;->A0V:Z

    invoke-virtual {p0, v2}, LX/01C;->A0a(Z)V

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v6, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/0ma;

    new-instance v0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;

    invoke-direct {v0, v1, p0, v5}, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;-><init>(LX/0ma;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_statuses_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0x5;

    iget-object v8, v0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v7, "status_distribution"

    new-instance v3, LX/01z;

    invoke-direct {v3}, LX/01z;-><init>()V

    iget-object v2, v8, LX/0uM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v8, LX/0uM;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/status/StatusesFragment;->A1L(Landroid/widget/ListView;)V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape38S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape38S0000000_2_I0;-><init>(I)V

    invoke-static {v0, v3}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :goto_3
    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a08f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1y9;

    invoke-direct {v0, p0}, LX/1y9;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {p0, v0}, Landroidy/fragment/app/ListFragment;->A1A(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0F:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0C:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A16:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0h:LX/1FC;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1B:LX/1Nu;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    const-string v0, "CREATE_ACTIVITY_END"

    invoke-virtual {v3, v2, v0, v1}, LX/0td;->AKN(ILjava/lang/String;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/0td;->AKD(IIS)V

    return-void

    :cond_2
    iget-object v1, v8, LX/0uM;->A03:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(LX/01z;LX/0uM;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public A0o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaListFragment;->A0o(Z)V

    iget v1, p0, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A01(LX/01C;)V

    :cond_0
    return-void
.end method

.method public A0s()V
    .locals 1

    const-string/jumbo v0, "statusesFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    iget-object v0, v0, LX/1FG;->A04:LX/1Lo;

    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/0ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ne;->A00()V

    :cond_0
    invoke-super {p0}, LX/01C;->A0s()V

    return-void
.end method

.method public A0t()V
    .locals 1

    const-string/jumbo v0, "statusesFragment/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A04:LX/15o;

    iget-boolean v0, v0, LX/15o;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1F()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1J()V

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1N(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    const/4 v1, 0x4

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_0

    iput v1, v0, LX/26U;->A01:I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v0, v4, LX/2XO;->A05:LX/1FH;

    iget-object v3, v0, LX/1FH;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/1FH;->A03:Ljava/util/Map;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iget-object v1, v4, LX/2XO;->A04:LX/49p;

    iput-boolean v0, v1, LX/49p;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/49p;->A00:Z

    invoke-virtual {v4}, LX/2XO;->A00()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    invoke-virtual {v0}, LX/141;->A05()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    invoke-virtual {v0, p3}, LX/1FG;->A00(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1H()V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    const-string v0, "WAS_FB_SHARE_BUTTON_ATTEMPTED_SI_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v0, v0, LX/2XO;->A04:LX/49p;

    iget-boolean v1, v0, LX/49p;->A00:Z

    const-string v0, "SHARE_CTA_VISIBILITY_SI_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f0a0aff

    const v2, 0x7f1216b6

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ada

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1H()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aff

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0adb

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1I()V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/0tX;

    const-string v2, "StatusesFragment_onCreateView"

    invoke-virtual {v0, v2}, LX/0tX;->A07(Ljava/lang/String;)V

    const v1, 0x7f0d05a1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, p0, v4}, Lcom/gbwhatsapp/status/StatusesFragment;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v1, v0, LX/141;->A0C:LX/0td;

    const v5, 0x1b022f9b

    const/4 v3, 0x1

    const-string v0, "CREATE_VIEW_START"

    invoke-virtual {v1, v5, v0, v3}, LX/0td;->AKN(ILjava/lang/String;I)V

    const v0, 0x102000a

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    invoke-virtual {v0, v1, p0}, LX/2KT;->A00(Landroid/widget/ListView;LX/01C;)V

    :cond_0
    invoke-static {v4, p0}, LX/0Qt;->A00(Landroid/view/View;LX/01C;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A02(LX/01C;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, p0, v0}, LX/0Qt;->A01(Landroid/view/View;LX/01C;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v1, v0, LX/141;->A0C:LX/0td;

    const-string v0, "CREATE_VIEW_END"

    invoke-virtual {v1, v5, v0, v3}, LX/0td;->AKN(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/0tX;

    invoke-virtual {v0, v2}, LX/0tX;->A07(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->setStatusesFragment(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-object v4
.end method

.method public A12()V
    .locals 2

    const-string/jumbo v0, "statusesFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v1, v0, LX/2XO;->A01:LX/46Q;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2XO;->A05:LX/1FH;

    iget-object v0, v0, LX/1FH;->A01:LX/1FF;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0H:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0F:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0C:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A16:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0h:LX/1FC;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1B:LX/1Nu;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2zK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1ye;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1G()V

    return-void
.end method

.method public A14()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/0tX;

    const-string v3, "StatusesFragment_onResume"

    invoke-virtual {v0, v3}, LX/0tX;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "statusesFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    iget-object v2, v0, LX/1FG;->A04:LX/1Lo;

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A01(LX/01C;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/0tX;

    invoke-virtual {v0, v3}, LX/0tX;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A15()V
    .locals 1

    const-string/jumbo v0, "statusesFragment/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A15()V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "statusesFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0td;->AKS(II)V

    const-string v0, "CREATE_START"

    invoke-virtual {v3, v2, v0, v1}, LX/0td;->AKN(ILjava/lang/String;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0I:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "status-fragment"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0H:LX/1Lv;

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iget-object v8, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0lU;

    iget-object v11, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/0oY;

    iget-object v10, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0x5;

    iget-object v9, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    new-instance v6, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/00o;LX/0lU;LX/11R;LX/0x5;LX/0oY;)V

    iput-object v6, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a0719

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a071b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x752

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0M:LX/0q3;

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    new-instance v0, LX/33Y;

    invoke-direct {v0, v3, v2, v1}, LX/33Y;-><init>(Landroid/widget/ImageView;LX/0q3;LX/0md;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0j:LX/33Y;

    :cond_0
    iput-boolean v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A15:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v0, "SHARE_CTA_VISIBILITY_SI_KEY"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/1FH;

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0w:LX/01D;

    new-instance v0, LX/2XO;

    invoke-direct/range {v0 .. v6}, LX/2XO;-><init>(Landroid/content/Context;LX/1FH;LX/141;LX/01D;IZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v1, v0, LX/2XO;->A01:LX/46Q;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/2XO;->A05:LX/1FH;

    iget-object v0, v0, LX/1FH;->A01:LX/1FF;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "WAS_FB_SHARE_BUTTON_ATTEMPTED_SI_KEY"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    const-string v0, "CREATE_END"

    invoke-virtual {v3, v2, v0, v1}, LX/0td;->AKN(ILjava/lang/String;I)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p0}, LX/2KT;->A00(Landroid/widget/ListView;LX/01C;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A02(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, p0, v0}, LX/0Qt;->A01(Landroid/view/View;LX/01C;I)V

    :cond_1
    return-void
.end method

.method public final A1C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1yd;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v1}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1D()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2zK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0x5;

    iget-object v7, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/0oP;

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    iget-object v8, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0X:LX/0xC;

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0T:LX/0zL;

    new-instance v2, LX/2zK;

    invoke-direct/range {v2 .. v9}, LX/2zK;-><init>(LX/0zL;LX/11R;LX/0xC;LX/0x5;LX/0oP;LX/141;LX/1Oh;)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2zK;

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1E()V
    .locals 8

    iget-object v5, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    invoke-virtual {v0}, LX/1yd;->A03()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2zK;

    if-eqz v0, :cond_1

    const v0, 0x7f0a08f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a14dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1202

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A03()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f0a08f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a14dd

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1202

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121b7a

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08052d

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0604b9

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/2a9;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a1202

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a14dd

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0a0467

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0251

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    const v0, 0x7f0a029f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1202

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a08f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a1054

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1214e1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A1F()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A14:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/141;->A08(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2zK;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/141;->A09(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final A1G()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0O:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A1H()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    invoke-virtual {v0}, LX/141;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0P:LX/0oS;

    const/16 v4, 0x21

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A09(Landroid/content/Context;LX/0oS;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0B:LX/1Am;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/0lL;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A18:LX/1e2;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1Am;->A00(Landroid/app/Activity;LX/0lL;LX/1e2;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_statuses_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0mh;->A0e(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, v4}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A1I()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    invoke-virtual {v0}, LX/141;->A04()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.textstatuscomposer.TextStatusComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method

.method public final A1J()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0lU;

    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    invoke-virtual {v0}, LX/1yd;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v6, LX/1yd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/1yd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/1yd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    iget-object v3, v6, LX/1yd;->A00:LX/1YP;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    invoke-virtual {v3}, LX/1YP;->A04()J

    move-result-wide v7

    :cond_6
    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0lU;

    invoke-static {v7, v8}, LX/1mf;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_7
    return-void
.end method

.method public final A1K(Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    iget-object v0, v0, LX/1y9;->A03:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/597;

    check-cast v4, LX/3CH;

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/0oP;

    iget-object v1, v4, LX/3CH;->A01:LX/1YP;

    iget-object v0, v1, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/3CH;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p2, :cond_2

    aput v7, v0, v7

    aput v4, v0, v2

    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;

    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/4Ti;

    invoke-direct {v0, v5, p2}, LX/4Ti;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    aput v4, v0, v7

    aput v7, v0, v2

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A1L(Landroid/widget/ListView;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final A1M(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iget-object v1, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    invoke-virtual {v0, v1}, LX/11R;->A00(Lcom/whatsapp/jid/UserJid;)LX/0pE;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0q:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A00(LX/0pE;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iget-object v1, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    invoke-virtual {v0, v1}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0q:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A00(LX/0pE;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A1N(Z)V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v0, v0, LX/2XO;->A05:LX/1FH;

    iget-object v0, v0, LX/1FH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/1FG;->A02:LX/3CL;

    invoke-virtual {v2, v3, p0, v0, v1}, LX/1FG;->A02(Landroid/app/Activity;LX/01C;LX/1ST;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    iget-object v0, v0, LX/1FG;->A00:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    const/4 v1, 0x4

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_0

    iput v1, v0, LX/26U;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1FG;->A03:LX/3CM;

    invoke-virtual {v2, v3, p0, v0, v1}, LX/1FG;->A02(Landroid/app/Activity;LX/01C;LX/1ST;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic A46(LX/0mU;)V
    .locals 0

    invoke-interface {p1}, LX/0mU;->ALN()Z

    return-void
.end method

.method public A4c(LX/2NM;)V
    .locals 2

    iget-object v0, p1, LX/2NM;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const v0, 0x7f120c80

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACk()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080449

    const v0, 0x7f0606ec

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ACl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const v0, 0x7f120c81

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AFE()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805dc

    const v0, 0x7f060218

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public AFY(IIZ)LX/0ne;
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a0c95

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a0719

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a071b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/01W;

    invoke-static {v2, p1, p2}, LX/1YV;->A00(Landroid/view/View;II)LX/1YV;

    move-result-object v4

    new-instance v2, LX/0ne;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/0ne;-><init>(LX/00o;LX/1YV;LX/01W;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/0ne;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    invoke-virtual {v2, v0}, LX/0ne;->A03(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/0ne;

    return-object v0
.end method

.method public AFr()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public AOg(Landroidy/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public AS4()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1H()V

    return-void
.end method

.method public AVb()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1I()V

    return-void
.end method

.method public AWT(LX/1yd;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2zK;

    iput-object p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v1, p1, LX/1yd;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/141;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/1yd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, LX/1YP;->A03()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/1YP;->A03()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v6

    instance-of v0, v6, LX/011;

    if-eqz v0, :cond_4

    check-cast v6, LX/011;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iput-wide v2, v6, Lcom/gbwhatsapp/HomeActivity;->A04:J

    :cond_3
    iget-object v1, v6, LX/0lG;->A05:LX/0lU;

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A25:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget v0, v6, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v8, 0x12c

    if-ne v0, v8, :cond_7

    invoke-virtual {v6}, Lcom/gbwhatsapp/HomeActivity;->A2f()V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v1, v2, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/26U;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/26U;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/1yd;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/141;->A09(Ljava/util/Map;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1E()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1J()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1ye;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    new-instance v2, LX/1ye;

    invoke-direct {v2, v0, p0}, LX/1ye;-><init>(LX/11R;Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1ye;

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/0lG;->A09:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "last_notified_status_row_id"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v1, v6, Lcom/gbwhatsapp/HomeActivity;->A0O:LX/0mV;

    iget-object v0, v6, LX/0lI;->A01:LX/018;

    invoke-static {v0, v8}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mV;->A0H(I)LX/0mX;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    iput v7, v1, LX/0mX;->A00:I

    :goto_2
    invoke-virtual {v6}, Lcom/gbwhatsapp/HomeActivity;->A2m()V

    goto :goto_1

    :cond_8
    iget v0, v1, LX/0mX;->A00:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, v1, LX/0mX;->A00:I

    goto :goto_2
.end method

.method public Ad8(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A13:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ad9(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A14:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "status_tab_last_opened_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1F()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0mf;

    const/16 v1, 0xf9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0j:LX/33Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33Y;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v4, v5, LX/2XO;->A04:LX/49p;

    iget-boolean v0, v4, LX/49p;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2XO;->A05:LX/1FH;

    iget-object v3, v0, LX/1FH;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/1FH;->A03:Ljava/util/Map;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/2XO;->A06:LX/141;

    const/4 v1, 0x1

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_3

    iput v1, v0, LX/26U;->A00:I

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/49p;->A01:Z

    iput-boolean v0, v4, LX/49p;->A00:Z

    invoke-virtual {v5}, LX/2XO;->A00()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    invoke-virtual {v0}, LX/141;->A05()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A15:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1B4;

    const-string/jumbo v0, "statusdownload/cancel-all-status-downloads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1B4;->A02:LX/16S;

    invoke-virtual {v3}, LX/16S;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/1B4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1B4;->A00:LX/0pC;

    iput-object v0, v4, LX/1B4;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public Af7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
