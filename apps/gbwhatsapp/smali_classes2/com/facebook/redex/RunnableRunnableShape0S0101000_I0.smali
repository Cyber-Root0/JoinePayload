.class public Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1LR;II)V
    .locals 1

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A02:I

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_0

    const/16 v0, 0x191

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v6, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0, v6, v1, v5}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2I9;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2I9;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2I9;->A07:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/205;

    iget v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    invoke-static {}, LX/1Rn;->A08()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, "voip/service/signal_thread/end_call/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/205;->A2n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    iget-object v0, v6, LX/205;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-gtz v0, :cond_16

    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_16

    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_16

    iget-wide v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/205;->A09:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f40

    cmp-long v0, v4, v1

    if-ltz v0, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/205;->A0q:Ljava/lang/Integer;

    iget-object v7, v6, LX/205;->A1V:Landroid/content/Context;

    const v5, 0x7f121a6a

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v4, v8

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/205;->A1X:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    move-object v12, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0mh;->A0b(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/205;->A1v:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, v6, LX/205;->A1w:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ag;

    iget v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/1Ag;->A00:LX/0lU;

    iget-object v1, v0, LX/0lU;->A00:LX/0lL;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0lG;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;-><init>(I)V

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2MT;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-boolean v0, v2, LX/2MT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2MT;->A06:LX/2Ub;

    invoke-virtual {v0, v1}, LX/2Ub;->A00(I)V

    return-void

    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BL;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v9, v0, LX/2BL;->A00:LX/2BM;

    const/16 v0, 0x190

    const/4 v8, 0x0

    if-eq v1, v0, :cond_18

    const/16 v0, 0x191

    if-eq v1, v0, :cond_18

    const/16 v0, 0x194

    if-eq v1, v0, :cond_18

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/2BM;->A03:LX/0nk;

    sget-object v0, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v7

    iget-object v6, v9, LX/2BM;->A02:LX/0lU;

    iget-object v5, v9, LX/2BM;->A07:LX/018;

    const v4, 0x7f10014d

    int-to-long v2, v7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    iget-object v0, v9, LX/2BM;->A0C:LX/0vQ;

    invoke-virtual {v0, v8}, LX/0vQ;->A0H(Z)V

    return-void

    :pswitch_4
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BK;

    iget v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v2, LX/2BK;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yw;

    if-eqz v3, :cond_0

    sget-object v9, LX/3up;->A02:LX/3up;

    goto :goto_1

    :pswitch_5
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BK;

    iget v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v2, LX/2BK;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yw;

    if-eqz v3, :cond_0

    sget-object v9, LX/3up;->A01:LX/3up;

    :goto_1
    iput-object v9, v3, LX/1yw;->A02:LX/3up;

    iget-object v0, v2, LX/2BK;->A02:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v11, v2, LX/2BK;->A05:LX/3Bu;

    iget-object v10, v11, LX/3Bu;->A03:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v6, v7, [LX/1ZV;

    iget-object v2, v3, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v0, "participant"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/3up;->value:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v4, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "membership_requests_action"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v1, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, v3, LX/1yw;->A05:LX/0o2;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v1, v11, LX/3Bu;->A04:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/3Bu;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0x15f

    const-wide/16 v15, 0x7d0

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :pswitch_6
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/17u;

    iget v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v1, v5, LX/17u;->A05:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/17u;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120da6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x25

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    const v0, 0x7f120dae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_SUCCESS"

    :goto_2
    invoke-virtual {v5, v3, v1, v0, v2}, LX/17u;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f120dad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_FAILURE"

    goto :goto_2

    :pswitch_7
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1IT;

    iget v8, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v7, v5, LX/1IT;->A0n:LX/16e;

    iget-object v2, v7, LX/16e;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/16e;->A03:LX/0yI;

    const/16 v4, 0x64

    iget-object v0, v0, LX/0yI;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE transferred = 0 AND direct_path IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL  ORDER BY message_row_id DESC  LIMIT ? "

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v2, v0}, LX/16e;->A00(Ljava/util/LinkedList;Ljava/util/Random;)V

    :cond_4
    if-eqz v8, :cond_0

    iget-object v7, v5, LX/1IT;->A0U:LX/0oi;

    iget-object v0, v5, LX/1IT;->A0I:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const/16 v9, 0x20

    const/4 v11, 0x0

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v11}, LX/1Oz;-><init>(Z)V

    const-string v2, "msgstore/getRetryAutodownloadMessages"

    invoke-virtual {v3, v2}, LX/1Oz;->A04(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/0oi;->A0E:LX/0xa;

    invoke-virtual {v2, v0, v1}, LX/0xa;->A04(J)J

    move-result-wide v12

    const/4 v4, 0x1

    :try_start_3
    iget-object v0, v7, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v10, v8, LX/0pX;->A03:LX/0pY;

    sget-object v2, LX/1MW;->A0B:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v10, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0oi;->A05:LX/0pe;

    invoke-virtual {v0, v10}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_6

    check-cast v2, LX/0pC;

    iget-object v1, v2, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0pG;->A0L:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    :goto_4
    :try_start_9
    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0oi;->A0B:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_5
    const-string v0, "msgstore/getRetryAutodownloadMessages "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1IT;->A0G:LX/0rq;

    invoke-virtual {v0, v4}, LX/0rq;->A04(Z)I

    move-result v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    iget-object v0, v5, LX/1IT;->A0m:LX/16Y;

    invoke-virtual {v0, v1, v3, v4}, LX/16Y;->A01(LX/0pC;IZ)V

    goto :goto_6

    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oi;

    iget-object v0, v0, LX/1Oi;->A00:LX/1Ok;

    iget-object v2, v0, LX/1Ok;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_9
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0mw;

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    invoke-virtual {v1, v0}, LX/0mw;->A05(I)V

    return-void

    :pswitch_a
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0lU;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A06(II)V

    return-void

    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2NN;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/2NN;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0h:LX/0qp;

    invoke-virtual {v0, v1}, LX/0qp;->A03(I)V

    return-void

    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2IA;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/2IA;->A0F:LX/11d;

    goto :goto_7

    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/11d;

    :goto_7
    invoke-virtual {v0, v1}, LX/11d;->A0D(I)Z

    return-void

    :pswitch_e
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A1J(I)V

    return-void

    :pswitch_f
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2I9;

    iget v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_9

    iget-object v0, v4, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, v4, LX/2I9;->A08:Z

    if-nez v0, :cond_b

    iput v3, v4, LX/2I9;->A02:I

    iget-object v1, v4, LX/2I9;->A05:LX/2UF;

    iget-object v0, v4, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/2UF;->A03(Landroid/view/View;I)V

    const/4 v0, 0x0

    if-eq v3, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v4, v0}, LX/2I9;->A07(Z)V

    return-void

    :cond_b
    const-string v1, "CallControlBottomSheetBehaviorController setBottomSheetState "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_10
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ti;

    iget v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    const-string v1, "cameraui/error "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v2, LX/1ti;->A00:LX/1Pe;

    iget-object v2, v4, LX/1Pe;->A0r:LX/0r5;

    invoke-virtual {v2}, LX/0r5;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/1Pe;->A0a:LX/0lU;

    const v1, 0x7f1207e6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_c
    :goto_8
    iget-object v0, v4, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v0}, LX/2Nl;->AN0()V

    return-void

    :cond_d
    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    iget-object v0, v4, LX/1Pe;->A0d:LX/1Am;

    iget-object v1, v0, LX/1Am;->A02:LX/0oS;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    const/4 v3, 0x1

    if-eqz v0, :cond_10

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/1Pe;->A0a:LX/0lU;

    const v1, 0x7f12037e

    :cond_f
    :goto_9
    invoke-virtual {v2, v1, v3}, LX/0lU;->A08(II)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/1Pe;->A0a:LX/0lU;

    const v1, 0x7f120810

    goto :goto_9

    :cond_11
    const/4 v0, 0x3

    iget-object v2, v4, LX/1Pe;->A0a:LX/0lU;

    if-ne v5, v0, :cond_12

    const v1, 0x7f1212f7

    goto :goto_9

    :cond_12
    const/4 v0, 0x4

    const v1, 0x7f12037d

    if-ne v5, v0, :cond_f

    const v1, 0x7f1219b5

    goto :goto_9

    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pA;

    iget v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v3, v0, LX/0pA;->A06:LX/16M;

    iget-object v2, v0, LX/0pA;->A01:LX/1PU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/16M;->Abu(LX/1PU;IZZ)V

    return-void

    :pswitch_12
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-boolean v6, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1g:Z

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A11:Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04(LX/0nw;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/0o2;IZ)V

    return-void

    :pswitch_13
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    if-nez v0, :cond_13

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A0W:LX/0qp;

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v1

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    :cond_13
    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    sget-object v4, LX/055;->A04:LX/055;

    const/16 v0, 0xc

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v3, v5, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v1, LX/0lU;->A02:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2B2;

    iget v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v2, v0, LX/2B2;->A01:LX/2B3;

    const-string v1, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2B3;->A00:LX/2B0;

    invoke-interface {v0, v3}, LX/2B0;->ANO(I)V

    return-void

    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/1CU;

    invoke-virtual {v0, v1}, LX/1CU;->A0F(I)V

    return-void

    :pswitch_16
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1LR;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v2, LX/1LR;->A0I:LX/0nx;

    invoke-virtual {v2, v0, v1}, LX/1LR;->A03(LX/0nx;I)V

    return-void

    :pswitch_17
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LR;

    iget-object v2, v3, LX/1LR;->A0I:LX/0nx;

    invoke-virtual {v3, v2}, LX/1LR;->A02(LX/0nx;)V

    iget-object v0, v3, LX/1LR;->A0J:LX/0zx;

    const/16 v1, 0x191

    iget-object v0, v0, LX/0zx;->A0K:LX/0zw;

    invoke-virtual {v0, v2, v1}, LX/0zw;->A00(LX/0nx;I)V

    iget-object v2, v3, LX/1LR;->A07:LX/0lU;

    const v1, 0x7f120871

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/29f;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/29f;->A05:LX/29b;

    invoke-virtual {v0, v1}, LX/29b;->A00(I)V

    return-void

    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/29l;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/29l;->A08:LX/29n;

    goto :goto_a

    :pswitch_1a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A8;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    :goto_a
    invoke-interface {v0, v1}, LX/29n;->AN1(I)V

    return-void

    :pswitch_1b
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    const/4 v0, 0x5

    if-le v3, v0, :cond_14

    iget-object v1, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    iget-object v2, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A03:LX/44L;

    iget-object v10, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/44L;->A00:LX/22E;

    iget-object v3, v4, LX/22E;->A02:LX/0oF;

    iget-object v0, v3, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qe;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0md;

    iget-object v0, v3, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v9

    iget-object v0, v3, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qy;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mf;

    iget-object v0, v4, LX/22E;->A03:LX/22F;

    iget-object v11, v0, LX/22F;->A15:LX/01K;

    iget-object v12, v0, LX/22F;->A0B:LX/01K;

    new-instance v4, LX/3po;

    invoke-direct/range {v4 .. v12}, LX/3po;-><init>(LX/0qe;LX/0md;LX/0mf;LX/0qy;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    new-instance v0, LX/4lQ;

    invoke-direct {v0, v1, v2}, LX/4lQ;-><init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V

    invoke-virtual {v4, v0}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/21o;

    iget-object v0, v0, LX/21o;->A00:LX/21p;

    iget-object v2, v0, LX/21p;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B()V

    return-void

    :pswitch_1f
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/AutoSizeTextView;

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A02(Lcom/gbwhatsapp/text/AutoSizeTextView;I)V

    return-void

    :pswitch_20
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/13D;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    const/4 v0, 0x4

    goto :goto_c

    :pswitch_21
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/13D;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    const/4 v0, 0x3

    :goto_c
    invoke-virtual {v2, v1, v0}, LX/13D;->A03(II)V

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->A00:I

    iget-object v0, v0, LX/1RV;->A0j:LX/00l;

    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_15
    const/4 v0, 0x2

    if-ne v2, v0, :cond_16

    iget-object v0, v6, LX/205;->A0q:Ljava/lang/Integer;

    iput-object v0, v6, LX/205;->A0o:Ljava/lang/Integer;

    :cond_16
    iget v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    if-eq v1, v3, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v8, 0x1

    :cond_17
    invoke-static {v8}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void

    :cond_18
    iget-object v1, v9, LX/2BM;->A02:LX/0lU;

    const v0, 0x7f120a33

    invoke-virtual {v1, v0, v8}, LX/0lU;->A08(II)V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_19

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_19
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    throw v0

    :catch_2
    move-exception v1

    iget-object v0, v7, LX/0oi;->A0A:LX/0uI;

    invoke-virtual {v0, v4}, LX/0uI;->A00(I)V

    throw v1

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
