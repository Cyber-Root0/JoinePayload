.class public Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 14

    move-object v3, p1

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:Z

    invoke-static {v5}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_12

    iput-boolean v2, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_2
    return-void

    :cond_3
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ez;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2ez;->A01:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v1, v5, LX/2ez;->A03:LX/0nv;

    iget-object v0, v5, LX/2ez;->A07:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v5, LX/2ez;->A04:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const v0, 0x7f120831

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v5, LX/2ez;->A00:LX/0qo;

    invoke-static {v4}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "snackbar_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    const v2, 0x7f120830

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ez;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/2ez;->A0I:LX/1xx;

    iget-object v0, v0, LX/1xx;->A0J:LX/2H2;

    iget-object v0, v0, LX/2H2;->A03:LX/2HG;

    invoke-static {v4, v0}, LX/2HH;->A00(Landroid/content/Context;LX/2HG;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12082d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2FO;

    invoke-direct {v6}, LX/2FO;-><init>()V

    iput-object v0, v6, LX/2FO;->A08:Ljava/lang/CharSequence;

    const v2, 0x7f120f11

    const/16 v1, 0x3c

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12082e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2FO;

    invoke-direct {v6}, LX/2FO;-><init>()V

    iput-object v0, v6, LX/2FO;->A08:Ljava/lang/CharSequence;

    const v2, 0x7f1214a5

    const/16 v1, 0x3d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x3b

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120367

    iput v0, v6, LX/2FO;->A04:I

    iput-object v1, v6, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12082f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2FO;

    invoke-direct {v6}, LX/2FO;-><init>()V

    iput-object v0, v6, LX/2FO;->A08:Ljava/lang/CharSequence;

    const v2, 0x7f120f11

    const/16 v1, 0x3e

    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_3
    invoke-virtual {v6}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v1, v5, LX/2ez;->A0A:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/2ez;->A07:LX/0o2;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A01(LX/0o2;Ljava/util/List;)Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    :goto_4
    invoke-static {v4}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    check-cast v3, LX/3yF;

    invoke-virtual {v5}, LX/0lG;->Aad()V

    instance-of v0, v3, LX/3ho;

    if-eqz v0, :cond_c

    check-cast v3, LX/3ho;

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/0nv;

    iget-object v0, v3, LX/3ho;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v9

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v0, v0, LX/1xo;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1xo;

    iget-object v0, v0, LX/1xo;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget v1, v0, LX/4L3;->A01:I

    const/4 v0, 0x2

    const v4, 0x7f121443

    if-eq v1, v0, :cond_a

    :cond_9
    const v4, 0x7f121441

    :cond_a
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/0o6;

    invoke-virtual {v0, v6}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/0qm;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v0, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A04(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const v1, 0x7f0d0223

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0563

    invoke-static {v8, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v5, LX/0lG;->A08:LX/01W;

    invoke-static {v2, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x23

    invoke-static {v2, v5, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v7

    const v2, 0x7f121428

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v2}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    const v2, 0x7f120367

    const/16 v1, 0x40

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v2}, LX/1wE;->A0E(LX/00o;LX/01E;I)V

    const/16 v1, 0x42

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0}, LX/1wE;->A0D(LX/00o;LX/01E;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f121442

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v2, v4}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v7, v8}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v7}, LX/03V;->create()LX/03W;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_c
    instance-of v0, v3, LX/3hq;

    if-eqz v0, :cond_d

    const v1, 0x7f120fb3

    const v0, 0x7f121420

    invoke-virtual {v5, v1, v0}, LX/0lG;->AeO(II)V

    return-void

    :cond_d
    instance-of v0, v3, LX/3hm;

    if-eqz v0, :cond_e

    check-cast v3, LX/3hm;

    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    invoke-static {v5}, LX/0rq;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v0, v3, LX/3hm;->A00:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v0, v3, LX/3hn;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v2, 0x7f1214a5

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    const v2, 0x7f120367

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/1wE;->A0E(LX/00o;LX/01E;I)V

    const v0, 0x7f120807

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/2hL;

    check-cast v3, LX/1yQ;

    const-string v0, "load_community_member"

    invoke-virtual {v6, v0}, LX/0lJ;->AKA(Ljava/lang/String;)V

    iget-object v5, v6, LX/0lJ;->A00:LX/2B5;

    iget-object v8, v3, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "member_count"

    const/4 v2, 0x0

    iget-object v0, v5, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v1, v4, v2}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/2hL;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {v7, v2}, LX/02A;->A0D(I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_14

    :cond_f
    const-string v0, "render_community_member"

    invoke-virtual {v6, v0}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/2hL;->A0E(LX/1yQ;)V

    invoke-virtual {v6, v0}, LX/0lJ;->AKA(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/0lJ;->AKF(S)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:Z

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/0qi;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1uN;

    iget-object v0, v0, LX/1uN;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x4

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v13}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    return-void

    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1z6;

    check-cast v3, Ljava/lang/Number;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:LX/10c;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, v1, LX/10c;->A00:LX/0mf;

    const/16 v1, 0x4e9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/2Yq;

    invoke-direct {v1, v3, v4}, LX/2Yq;-><init>(Landroid/graphics/drawable/Drawable;LX/1z6;)V

    :goto_6
    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_13
    new-instance v1, LX/2Yr;

    invoke-direct {v1, v3, v4}, LX/2Yr;-><init>(Landroid/graphics/drawable/Drawable;LX/1z6;)V

    goto :goto_6

    :cond_14
    iget-object v1, v6, LX/0lG;->A05:LX/0lU;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const/16 v0, 0x1d

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v4, v7, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v6, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0K:Ljava/lang/Runnable;

    iget-object v2, v6, LX/0lG;->A05:LX/0lU;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v4, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
