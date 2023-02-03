.class public Lcom/gbwhatsapp/community/CommunityMembersActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/02x;

.field public A01:LX/2LL;

.field public A02:LX/2LI;

.field public A03:LX/0uQ;

.field public A04:LX/4ID;

.field public A05:LX/1xo;

.field public A06:LX/0qh;

.field public A07:LX/0nv;

.field public A08:LX/0o6;

.field public A09:LX/0ql;

.field public A0A:LX/0vl;

.field public A0B:LX/0zM;

.field public A0C:LX/0o5;

.field public A0D:LX/0qq;

.field public A0E:LX/0vQ;

.field public A0F:LX/13g;

.field public A0G:LX/0qm;

.field public A0H:LX/1AO;

.field public A0I:LX/148;

.field public A0J:LX/0qV;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityMembersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0L:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0L:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/2EW;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LI;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A02:LX/2LI;

    iget-object v0, v2, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A03:LX/0uQ;

    invoke-static {v2}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:LX/0qV;

    invoke-static {v2}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/0ql;

    invoke-static {v2}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A06:LX/0qh;

    invoke-static {v2}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/0qm;

    invoke-static {v2}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/0o6;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/13g;

    iget-object v0, v2, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0I:LX/148;

    iget-object v0, v2, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/1AO;

    iget-object v0, v2, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/0vl;

    invoke-static {v2}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0C:LX/0o5;

    invoke-static {v2}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0D:LX/0qq;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0B:LX/0zM;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0E:LX/0vQ;

    invoke-static {v2}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/0nv;

    iget-object v0, v1, LX/2EW;->A0h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A01:LX/2LL;

    :cond_0
    return-void
.end method

.method public A1n()I
    .locals 1

    const v0, 0x228b2a44

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 2

    invoke-super {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "load_community_member"

    invoke-virtual {v11, v0}, LX/0lJ;->AKB(Ljava/lang/String;)V

    const v0, 0x7f0d0041

    invoke-static {v11, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {v11}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/02x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/02x;->A0P(Z)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/02x;

    const v0, 0x7f120c71

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/0ql;

    const-string v0, "community-view-members"

    invoke-virtual {v1, v11, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v18

    const v0, 0x7f0a03fe

    invoke-static {v11, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v4, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v3

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A01:LX/2LL;

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v3, v0}, LX/2LL;->A00(LX/0lE;LX/0o2;I)LX/4ID;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/4ID;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A02:LX/2LI;

    new-instance v0, LX/389;

    invoke-direct {v0, v1, v3}, LX/389;-><init>(LX/2LI;LX/0o2;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v11}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1xo;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v12

    check-cast v12, LX/1xo;

    iput-object v12, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v6, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A03:LX/0uQ;

    iget-object v9, v11, LX/0lE;->A01:LX/0o1;

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A06:LX/0qh;

    iget-object v1, v11, LX/0lI;->A01:LX/018;

    iget-object v14, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/0o6;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/13g;

    iget-object v8, v11, LX/0lG;->A05:LX/0lU;

    iget-object v13, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/0nv;

    iget-object v5, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0I:LX/148;

    iget-object v15, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/1AO;

    iget-object v10, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/4ID;

    new-instance v7, LX/4IU;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/4IU;-><init>(LX/0lU;LX/0o1;LX/4ID;Lcom/gbwhatsapp/community/CommunityMembersActivity;LX/1xo;LX/0nv;LX/0o6;LX/1AO;LX/148;)V

    const/4 v5, 0x1

    new-instance v12, LX/2hL;

    move-object v13, v9

    move-object v15, v7

    move-object/from16 v17, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object v14, v6

    invoke-direct/range {v12 .. v21}, LX/2hL;-><init>(LX/0o1;LX/0uQ;LX/4IU;LX/0qh;LX/0o6;LX/1Lv;LX/018;LX/0o2;LX/13g;)V

    invoke-virtual {v12, v5}, LX/02A;->A0B(Z)V

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;

    invoke-direct {v0, v11, v5}, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/2hL;->A00:LX/03j;

    invoke-virtual {v4, v12}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v1, v0, LX/1xo;->A00:LX/2BF;

    const/16 v0, 0x3c

    invoke-static {v11, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v1, v0, LX/1xo;->A0I:LX/2BF;

    new-instance v0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v0, v12, v5, v11}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v1, v0, LX/1xo;->A01:LX/01z;

    const/16 v0, 0x3d

    invoke-static {v11, v1, v12, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v2, v0, LX/1xo;->A0J:LX/2BF;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
