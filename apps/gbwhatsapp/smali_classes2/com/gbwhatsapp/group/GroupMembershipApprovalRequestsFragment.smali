.class public final Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;
.source ""


# instance fields
.field public A00:LX/449;

.field public A01:LX/0lU;

.field public A02:LX/0o6;

.field public A03:LX/01W;

.field public A04:LX/2hK;

.field public A05:LX/2BK;

.field public A06:LX/0o2;

.field public A07:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d02d2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0a0ba7

    invoke-static {p2, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A03:LX/01W;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    invoke-static {v4}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0a0dab

    invoke-static {p2, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :try_start_0
    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/0o2;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v1

    iget-object v10, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/0o2;

    const-string v0, "groupJid"

    if-eqz v10, :cond_5

    iput-object v10, v1, LX/2hK;->A00:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A00:LX/449;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/449;->A00:LX/2Jw;

    iget-object v0, v1, LX/2Jw;->A04:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v11

    invoke-static {v0}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v7

    iget-object v0, v0, LX/0oF;->A9z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10b;

    iget-object v0, v1, LX/2Jw;->A03:LX/0qP;

    iget-object v0, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v0}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v1

    invoke-static {v0}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    new-instance v9, LX/3Bu;

    invoke-direct {v9, v1, v0}, LX/3Bu;-><init>(LX/0oW;LX/0qk;)V

    new-instance v6, LX/2BK;

    invoke-direct/range {v6 .. v11}, LX/2BK;-><init>(LX/0nv;LX/10b;LX/3Bu;LX/0o2;LX/0oY;)V

    iput-object v6, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v1

    new-instance v0, LX/3Eq;

    invoke-direct {v0, p0}, LX/3Eq;-><init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/2hK;->A02:LX/1KP;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v1

    new-instance v0, LX/3Er;

    invoke-direct {v0, p0}, LX/3Er;-><init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/2hK;->A03:LX/1KP;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    const-string/jumbo v6, "viewModel"

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2BK;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, LX/4Ze;

    invoke-direct {v0, v5, v4, p0}, LX/4Ze;-><init>(Landroidy/recyclerview/widget/RecyclerView;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2BK;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;

    invoke-direct {v0, v5, p0, v4, v1}, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2BK;->A02:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2BK;->A09:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2BK;->A08:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2BK;->A0A:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2BK;->A07:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "systemServices"

    goto :goto_0

    :cond_4
    const-string v0, "pendingParticipantsViewModelFactory"

    :cond_5
    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1B()LX/2hK;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A04:LX/2hK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "membershipApprovalRequestsAdapter"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
