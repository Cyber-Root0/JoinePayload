.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/55a;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/0ql;

.field public A04:LX/0nw;

.field public A05:LX/0o2;

.field public A06:LX/0qk;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0qk;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/0o6;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 10

    move-object v4, p0

    invoke-static {p0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    const v7, 0x7f120601

    const v8, 0x7f120602

    const v9, 0x7f120600

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0lG;->A2D(LX/2FJ;IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/0o2;

    if-nez v0, :cond_1

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string v0, "DeactivateCommunityDisclaimerActivity"

    invoke-virtual {p0, v3, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003d

    invoke-static {p0, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f1205f7

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0nv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/0nw;

    const v0, 0x7f0a0500

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a04fd

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/0ql;

    if-eqz v1, :cond_1

    const-string v0, "deactivate-community-disclaimer"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/0nw;

    const-string v6, "parentGroupContact"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4, v0, v2}, LX/1Lv;->A07(Landroid/widget/ImageView;LX/0nw;I)V

    const v0, 0x7f0a03f5

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a04ff

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    const v4, 0x7f1205fd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/0o6;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04fe

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v0, 0x7f0a03f6

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactPhotos"

    goto :goto_0

    :cond_2
    const-string v0, "contactManager"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "waContactNames"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
