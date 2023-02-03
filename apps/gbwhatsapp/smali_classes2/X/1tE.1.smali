.class public abstract LX/1tE;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1tE;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    return-void
.end method


# virtual methods
.method public A07(LX/1tG;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1u1;

    if-eqz v0, :cond_d

    check-cast v2, LX/1u1;

    instance-of v3, v4, LX/3gw;

    const-string/jumbo v0, "unknown view state type"

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v8, v2, LX/1tE;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "view model is null"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    check-cast v4, LX/3gw;

    iget-object v3, v2, LX/1u1;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v4, LX/3gw;->A00:LX/2Ir;

    iget-object v4, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    iget-object v9, v0, LX/2Xw;->A02:LX/0o2;

    :goto_0
    iget-object v7, v2, LX/1u1;->A02:LX/0nv;

    iget-object v6, v2, LX/1u1;->A03:LX/0o6;

    iget-object v1, v2, LX/1u1;->A04:LX/0x4;

    iget-object v0, v2, LX/1u1;->A05:LX/0qq;

    invoke-static {v7, v6, v1, v0, v9}, LX/1Rn;->A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const v0, 0x7f1209df

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    iget-boolean v1, v0, LX/2Xw;->A0E:Z

    :goto_1
    const v0, 0x7f120317

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f120316

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/1u1;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    iget-boolean v0, v0, LX/2Xw;->A0E:Z

    :goto_3
    const v1, 0x7f121a34

    if-eqz v0, :cond_8

    :cond_7
    const v1, 0x7f1219bd

    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/1tD;

    if-eqz v0, :cond_16

    check-cast v2, LX/1tD;

    instance-of v1, v4, LX/1tF;

    const-string v0, "Unknown list item type"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    iget-object v7, v2, LX/1tD;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget-object v0, v2, LX/1tD;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast v4, LX/1tF;

    iput-object v4, v2, LX/1tD;->A00:LX/1tF;

    iget-object v6, v2, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v2, LX/1tD;->A00:LX/1tF;

    iget v3, v4, LX/1tF;->A00:I

    const/16 v0, 0xb

    const/16 v1, 0x8

    if-ne v3, v0, :cond_e

    iget-boolean v0, v4, LX/1tF;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1tD;->A06:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v2, LX/1tD;->A06:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v5, v2, LX/1tD;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1tD;->A08()V

    iget-object v0, v2, LX/1tD;->A00:LX/1tF;

    iget-object v0, v0, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tD;->A00:LX/1tF;

    if-eqz v0, :cond_10

    iget-object v7, v2, LX/1tD;->A08:LX/1Lv;

    iget-object v4, v0, LX/1tF;->A01:LX/0nw;

    iget-object v3, v2, LX/1tD;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v2, LX/1tD;->A07:LX/2BS;

    invoke-virtual {v7, v3, v0, v4, v1}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_10
    iget-object v1, v2, LX/1tD;->A00:LX/1tF;

    iget-boolean v0, v1, LX/1tF;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1tD;->A04:LX/1S6;

    invoke-virtual {v0}, LX/1S6;->A02()V

    iget-object v1, v2, LX/1tD;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void

    :cond_11
    iget-boolean v3, v1, LX/1tF;->A04:Z

    iget-object v7, v2, LX/1tD;->A04:LX/1S6;

    iget-object v0, v1, LX/1tF;->A01:LX/0nw;

    invoke-virtual {v7, v0}, LX/1S6;->A08(LX/0nw;)V

    iget v1, v1, LX/1tF;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_13

    iget-object v0, v2, LX/1tD;->A01:Landroid/view/View;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/1tD;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    if-nez v3, :cond_12

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v8, 0x3e4ccccd    # 0.2f

    const v1, 0x3fd33333    # 1.65f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v8, v1, v0, v11}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121a9f

    :goto_4
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v7, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    const/16 v0, 0xb

    if-eq v1, v0, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v2}, LX/1tD;->A0A()V

    return-void

    :cond_14
    iget-object v0, v2, LX/1tD;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/1tD;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_15

    invoke-virtual {v2}, LX/1tD;->A09()V

    return-void

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121aab

    goto :goto_4

    :cond_16
    check-cast v2, LX/2qg;

    iget-object v7, v2, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/2qg;->A00:Landroid/view/View;

    const v4, 0x7f04047b

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz v6, :cond_17

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_17
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121a8b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121a8a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
