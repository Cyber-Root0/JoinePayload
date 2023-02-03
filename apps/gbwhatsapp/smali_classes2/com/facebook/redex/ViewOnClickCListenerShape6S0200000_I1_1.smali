.class public Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hB;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/49u;

    iget-object v0, v0, LX/2hB;->A01:LX/3Be;

    iget v2, v1, LX/49u;->A00:I

    iget-object v1, v0, LX/3Be;->A01:LX/02E;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/02E;->A01(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qo;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hI;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pt;

    iget-object v1, v1, LX/2hI;->A02:LX/3Bf;

    iget v0, v0, LX/4Pt;->A00:I

    add-int/lit8 v2, v0, 0x2

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Pt;

    iget-object v0, v0, LX/2hI;->A02:LX/3Bf;

    iget v2, v1, LX/4Pt;->A00:I

    iget-object v1, v0, LX/3Bf;->A04:LX/02E;

    goto :goto_0

    :pswitch_3
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hI;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pt;

    iget-object v1, v1, LX/2hI;->A02:LX/3Bf;

    iget v0, v0, LX/4Pt;->A00:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hI;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pt;

    iget-object v1, v1, LX/2hI;->A02:LX/3Bf;

    iget v0, v0, LX/4Pt;->A00:I

    add-int/lit8 v2, v0, 0x3

    :goto_1
    iget-object v1, v1, LX/3Bf;->A04:LX/02E;

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CG;

    iget-object v4, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v0, LX/3CG;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    invoke-virtual {v3}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080464

    if-eqz v2, :cond_2

    const v0, 0x7f080463

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1K(Landroid/animation/Animator$AnimatorListener;Z)V

    return-void

    :pswitch_6
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EU;

    iget-object v1, v3, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/4EU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v3, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, v3, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/13D;

    if-eqz v3, :cond_3

    iget v2, v2, LX/4EU;->A00:I

    iget-boolean v0, v3, LX/13D;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/13D;->A07:LX/185;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/185;->A00(Ljava/lang/Integer;I)V

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/13D;->A06(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "noticeBadgeManager"

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/Me;

    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/Settings;->A2Y()V

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    iget-object v4, v1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v2, v0, LX/018;->A05:Ljava/util/Locale;

    iget-object v1, v0, LX/018;->A04:Ljava/util/Locale;

    new-instance v0, LX/33b;

    invoke-direct {v0, v4, v3, v2, v1}, LX/33b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    iget-object v2, v0, LX/33b;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3jc;

    invoke-direct {v1}, LX/3jc;-><init>()V

    iput-object v2, v1, LX/3jc;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nj;

    iget-object v7, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-wide v4, v0, LX/3Nj;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Z

    iget-object v1, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    iget-object v0, v1, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lp;

    iget v0, v0, LX/1Lp;->A00:I

    if-le v0, v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_5
    int-to-long v0, v1

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    iget-object v2, v2, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lp;

    iget-wide v15, v6, LX/1Lp;->A01:J

    cmp-long v2, v15, v4

    if-nez v2, :cond_6

    iget-object v8, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    iget-object v12, v6, LX/1Lp;->A03:Ljava/lang/String;

    iget v13, v6, LX/1Lp;->A00:I

    iget v14, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    int-to-long v2, v13

    cmp-long v9, v0, v2

    if-nez v9, :cond_7

    const/16 v17, 0x1

    if-gtz v13, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    new-instance v11, LX/4mt;

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, LX/4mt;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A08:Ljava/util/Map;

    iget-wide v2, v6, LX/1Lp;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_9
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/58g;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/55l;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/58g;->AHv(LX/55l;)V

    return-void

    :pswitch_a
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h5;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/03L;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, v1, LX/2h5;->A01:LX/3Li;

    iget-object v1, v1, LX/2h5;->A02:[I

    array-length v0, v1

    rem-int v0, v4, v0

    aget v2, v1, v0

    iget-object v1, v3, LX/3Li;->A01:LX/2BF;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {v1, v4}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v3, LX/3Li;->A00:LX/2BF;

    invoke-static {v0, v2}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :pswitch_b
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hK;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/03L;

    iget-object v1, v0, LX/2hK;->A02:LX/1KP;

    goto :goto_4

    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hK;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/03L;

    iget-object v1, v0, LX/2hK;->A03:LX/1KP;

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/03L;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AR;

    check-cast v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/1DD;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1DD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onClick"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5AR;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    check-cast v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/3Lh;

    if-nez v1, :cond_9

    const-string v0, "alertListViewModel"

    :goto_5
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/1i4;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/3Lh;->A01:LX/0rd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0rd;->A05(Ljava/util/List;)V

    iget-object v1, v1, LX/3Lh;->A00:LX/01z;

    invoke-virtual {v2}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/1DD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1DD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDismiss"

    :goto_6
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "alertActionObserverManager"

    goto :goto_5

    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3iq;

    check-cast v0, LX/4kh;

    iget-object v2, v0, LX/4kh;->A00:LX/32g;

    iget-object v0, v2, LX/32g;->A0P:LX/1kJ;

    iget-object v1, v0, LX/1kJ;->A01:LX/1Nx;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2G3;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G3;

    iget-object v0, v2, LX/32g;->A08:LX/31A;

    iget-object v3, v3, LX/3iq;->A00:LX/4Jg;

    invoke-virtual {v0, v1, v3}, LX/31A;->A00(LX/2G3;LX/4Jg;)V

    iget-object v0, v2, LX/32g;->A0B:LX/0nx;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/32g;->A0R:LX/1Bd;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Jg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Bd;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/32g;

    iget-object v12, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v12, LX/29e;

    iget-object v0, v3, LX/32g;->A0B:LX/0nx;

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/32g;->A0R:LX/1Bd;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v2, v0}, LX/1Bd;->A00(ILjava/lang/String;Z)V

    new-instance v10, LX/45d;

    invoke-direct {v10, v3}, LX/45d;-><init>(LX/32g;)V

    iget-object v4, v3, LX/32g;->A0J:Landroid/app/Activity;

    iget-object v11, v3, LX/32g;->A0B:LX/0nx;

    iget-object v5, v3, LX/32g;->A0M:LX/0qe;

    iget-object v8, v3, LX/32g;->A0Q:LX/2G5;

    iget-object v6, v3, LX/32g;->A0N:LX/0qp;

    iget-object v7, v3, LX/32g;->A0O:LX/2G4;

    new-instance v3, LX/2jY;

    invoke-direct/range {v3 .. v12}, LX/2jY;-><init>(Landroid/content/Context;LX/0qe;LX/0qp;LX/2G4;LX/2G5;LX/1Bd;LX/45d;LX/0nx;LX/29e;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_11
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mV;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mV;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_12
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mU;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mU;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_13
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mT;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3mT;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_14
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mT;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mT;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_15
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_16
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mW;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mW;->A02:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_17
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mY;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3mY;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mR;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mR;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_19
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mQ;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mQ;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_1a
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/3mP;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    :goto_8
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(LX/0pE;)V

    return-void

    :pswitch_1b
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZR;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0T(LX/1ZR;)V

    return-void

    :pswitch_1c
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1d
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZS;

    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, LX/1ZS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v0, LX/1ZS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, LX/1aW;

    invoke-direct {v1, v2, v0}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0V(Z)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1e
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3g(Z)V

    goto :goto_a

    :pswitch_1f
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2i()V

    :goto_a
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_20
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cb;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pC;

    iget-object v1, v0, LX/3Cb;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(LX/0pC;IZ)V

    return-void

    :pswitch_21
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ul;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5DD;

    iget-object v0, v0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    goto :goto_b

    :pswitch_22
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ul;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5DD;

    iget-object v1, v3, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v3, LX/2ul;->A09:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v3, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    :goto_b
    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3BS;

    iget-object v0, v2, LX/3BS;->A04:LX/4DT;

    iput-object v1, v0, LX/4DT;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/3BS;->dismiss()V

    return-void

    :pswitch_23
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uM;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hY;

    iget-object v0, v0, LX/2uM;->A04:LX/1y7;

    goto :goto_c

    :pswitch_24
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uN;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hY;

    iget-object v0, v0, LX/2uN;->A06:LX/1y7;

    :goto_c
    invoke-virtual {v0, v1}, LX/1y7;->A0T(LX/1hY;)V

    return-void

    :pswitch_25
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e1;

    iget-object v7, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/36V;

    iget-object v6, v0, LX/2e1;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    iget-object v4, v7, LX/36V;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v7, LX/36V;->A04:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2.html_content"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2.url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_e
    iget-object v3, v7, LX/36V;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02:Landroid/view/MenuItem;

    if-eqz v1, :cond_f

    iget-boolean v0, v7, LX/36V;->A06:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    new-instance v5, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "topics"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v4, LX/04Q;

    invoke-direct {v4, v2}, LX/04Q;-><init>(LX/02v;)V

    iget-object v0, v7, LX/36V;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    const v3, 0x7f010027

    const v2, 0x7f010028

    const v1, 0x7f010026

    const v0, 0x7f010029

    iput v3, v4, LX/04Q;->A02:I

    iput v2, v4, LX/04Q;->A03:I

    iput v1, v4, LX/04Q;->A05:I

    iput v0, v4, LX/04Q;->A06:I

    const v0, 0x7f0a128e

    invoke-virtual {v4, v5, v0}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v4}, LX/04Q;->A01()V

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A2Y(LX/36V;)V

    return-void

    :pswitch_26
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ez;

    iget-object v5, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/2ez;->A00:LX/0qo;

    iget-object v3, v0, LX/2ez;->A07:LX/0o2;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v3, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ez;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    iget-object v0, v3, LX/2ez;->A07:LX/0o2;

    invoke-static {v0}, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A01(LX/0o2;)Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_28
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ez;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v0, v1, LX/2ez;->A07:LX/0o2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_29
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ne;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MP;

    iget-object v3, v1, LX/3Ne;->A01:LX/140;

    iget-object v2, v1, LX/3Ne;->A00:LX/00k;

    invoke-virtual {v0}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_2a
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/58D;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/58D;->A5i()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2b
    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/48z;

    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, v1, LX/48z;->A00:LX/58O;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, LX/58O;->ANQ(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Es;

    iget-object v1, v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A03:LX/1BF;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1BF;->A00(I)V

    iget-object v0, v2, LX/4Es;->A01:LX/59I;

    invoke-interface {v0, v3, v2}, LX/59I;->ANi(Landroid/view/View;LX/4Es;)V

    return-void

    :pswitch_2d
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t0;

    iget-object v2, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v0, LX/2t0;->A04:LX/2DN;

    iget-object v0, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-interface {v1, v0, v2}, LX/2DN;->ANe(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0pE;)V

    return-void

    :pswitch_2e
    iget-object v0, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t1;

    iget-object v1, v2, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MJ;

    iget-object v0, v0, LX/2t1;->A04:LX/2DN;

    invoke-interface {v0, v1}, LX/2DN;->ANf(LX/1MJ;)V

    return-void

    :cond_11
    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, v3, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_12
    iget-object v1, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/1Lo;

    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
