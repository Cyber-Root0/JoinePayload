.class public Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A00:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A02:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    iget-object v8, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A03:Ljava/lang/Object;

    iget-object v7, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v7, [I

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "status_reactions_nux_shown_count"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v5, :cond_0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v11, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    aput v10, v1, v11

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v6, [F

    aput v10, v1, v11

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v10, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v9, v0, v11

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v14, 0x0

    const/4 v13, 0x0

    aput v13, v1, v11

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v6, [F

    aput v13, v1, v14

    invoke-static {v0, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    aput v13, v1, v14

    invoke-static {v0, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v14

    aput-object v11, v0, v6

    aput-object v12, v0, v5

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-wide/16 v1, 0xfa

    const/16 v16, 0x0

    if-ge v13, v0, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v14, v0, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    aput v16, v0, v17

    invoke-static {v15, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/10s;

    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0lL;

    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "chat"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0mh;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v7, "block_header_chat"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    invoke-virtual {v3, v1, v4, v8}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    return-void

    :pswitch_1
    iget-object v11, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v11, LX/19f;

    iget-object v7, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v10, LX/1vl;

    iget-object v8, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/1gn;

    iget-object v9, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x1

    iget-object v0, v11, LX/19f;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v8, v5}, LX/19f;->A05(Landroid/widget/TextView;LX/1gn;Z)V

    iget-object v12, v11, LX/19f;->A0A:LX/0rn;

    iget-object v4, v8, LX/1LL;->A0K:Ljava/lang/String;

    new-instance v6, LX/4I9;

    invoke-direct/range {v6 .. v11}, LX/4I9;-><init>(Landroid/widget/TextView;LX/1gn;Lcom/whatsapp/jid/UserJid;LX/1vl;LX/19f;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1ZV;

    const-string v2, "action"

    const-string v0, "cancel-payment-request"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "request-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v12, LX/0rn;->A05:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v13, v12, LX/0rn;->A01:LX/0lU;

    iget-object v10, v12, LX/0rn;->A0B:LX/0rr;

    new-instance v8, LX/2uu;

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/2uu;-><init>(Landroid/content/Context;LX/0rr;LX/4I9;LX/0rn;LX/0lV;)V

    const-string v5, "set"

    const-wide/16 v6, 0x7530

    move-object v2, v12

    move-object v3, v8

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_4
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    aput v16, v0, v17

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v17

    aput-object v11, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v17

    aput-object v9, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LX/4Tc;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0, v7}, LX/4Tc;-><init>(Landroid/animation/AnimatorSet;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;[I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ta;

    iget-object v6, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/018;

    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0qo;

    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v3, LX/0lU;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/1Ta;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const v1, 0x7f121695    # 1.9418454E38f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lU;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
