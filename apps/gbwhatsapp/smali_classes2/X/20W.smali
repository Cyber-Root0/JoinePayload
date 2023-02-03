.class public LX/20W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v11, p7

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    if-nez p7, :cond_0

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "out-of-chat-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v2, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v11

    :cond_0
    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v2, p15

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    if-nez p2, :cond_1

    const v0, 0x7f0a0c6f

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0457

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0c67

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, v13, v1, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c6e

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/373;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-direct/range {v16 .. v26}, LX/373;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/1AV;LX/10n;LX/0md;LX/018;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c68

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, v13, v4, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v13}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/3AT;

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v18}, LX/3AT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;)V

    iput-object v4, v0, LX/22o;->A0J:LX/589;

    iput-object v5, v0, LX/22o;->A0C:Landroid/app/Activity;

    :cond_2
    invoke-virtual {v13}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/4C3;

    invoke-direct {v0, v6, v13, v2}, LX/4C3;-><init>(Landroid/view/View;LX/10n;LX/01D;)V

    iput-object v0, v1, LX/22o;->A0N:LX/4C3;

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/20W;->A01(Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/10n;LX/018;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-boolean v0, v2, LX/1As;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1As;->A06:LX/0pK;

    iget-object v0, v2, LX/1As;->A08:LX/4hl;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1As;->A01:Z

    :cond_4
    invoke-virtual {v13}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, LX/10n;->A05()V

    :cond_5
    invoke-virtual {v13}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22o;->A0X:Z

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/10n;LX/018;)V
    .locals 9

    const v0, 0x7f0a0c6e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {p5}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/20W;->A05(Landroid/widget/ImageButton;)V

    :goto_0
    invoke-virtual {p5}, LX/10n;->A00()LX/22o;

    move-result-object v2

    invoke-virtual {p5}, LX/10n;->A01()LX/1g1;

    move-result-object v8

    if-eqz v8, :cond_4

    const v0, 0x7f0a0c70

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:Z

    if-eqz v2, :cond_0

    iget v0, v2, LX/22o;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2}, LX/22o;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/4k9;

    invoke-direct {v0, v3, v8, v1}, LX/4k9;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/1g1;Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V

    iput-object v0, v2, LX/22o;->A0K:LX/2O1;

    :cond_0
    const v0, 0x7f0a0c6b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0a0c69

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0c66

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0a0c6a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8}, LX/1g1;->A1C()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_9

    const v0, 0x7f08018e

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0803db

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    const v0, 0x7f0a0c71

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v5, LX/1LM;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_3
    iget-object v1, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0o6;->A04(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6}, LX/018;->A0T()Z

    move-result v2

    const-string v1, " \u2022 "

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v4, v7, v1, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {p3, v1}, LX/0o6;->A06(LX/0nw;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v0, 0x2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p3, v1, v0, v3}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    iget v1, v8, LX/0pE;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    iget-object v1, v8, LX/0pC;->A06:Ljava/lang/String;

    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const v0, 0x7f08018e

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080677

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, LX/1g1;->A1B()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0o1;->A08()V

    iget-object v0, p1, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0o1;->A08()V

    iget-object v0, p1, LX/0o1;->A01:LX/1LS;

    :goto_5
    invoke-virtual {p4, v7, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_d
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {v3}, LX/20W;->A06(Landroid/widget/ImageButton;)V

    goto/16 :goto_0
.end method

.method public static A02(Landroid/view/View;LX/10n;)V
    .locals 2

    invoke-virtual {p1}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/22o;->A0N:LX/4C3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4C3;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4C3;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/10n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/10n;->A0A(Z)V

    const v0, 0x7f0a0c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/10n;->A04()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/10n;LX/01D;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/10n;->A0A(Z)V

    const v0, 0x7f0a0c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/4Td;

    invoke-direct {v0, v1, p0, v2}, LX/4Td;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/20W;->A09(LX/10n;LX/01D;)V

    :cond_1
    return-void
.end method

.method public static A05(Landroid/widget/ImageButton;)V
    .locals 2

    const v0, 0x7f080662

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fc1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A06(Landroid/widget/ImageButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080665

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A07(LX/10n;)V
    .locals 1

    invoke-virtual {p0}, LX/10n;->A00()LX/22o;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/22o;->A0C:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static A08(LX/10n;LX/0md;LX/0nx;)V
    .locals 3

    invoke-virtual {p0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/10n;->A00:LX/22o;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22o;->A0Y:Z

    iget-object v1, v1, LX/22o;->A0l:LX/1AU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1AU;->A06:Z

    iget-object v2, v1, LX/1AU;->A0F:LX/0sk;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/10n;->A0A(Z)V

    invoke-static {p1, p2}, LX/20W;->A0B(LX/0md;LX/0nx;)V

    :cond_1
    return-void
.end method

.method public static A09(LX/10n;LX/01D;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/10n;->A0A(Z)V

    invoke-virtual {p0}, LX/10n;->A06()V

    invoke-virtual {p0}, LX/10n;->A07()V

    invoke-interface {p1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-boolean v0, v2, LX/1As;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1As;->A06:LX/0pK;

    iget-object v0, v2, LX/1As;->A08:LX/4hl;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/1As;->A01:Z

    :cond_0
    invoke-interface {p1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1As;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1As;->A00:LX/1g1;

    return-void
.end method

.method public static A0A(LX/10n;LX/01D;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/22o;->A0O:LX/1g1;

    :goto_0
    iput-object v0, p0, LX/10n;->A02:LX/1g1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/10n;->A01:LX/1g1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10n;->A0A(Z)V

    invoke-virtual {p0}, LX/10n;->A06()V

    invoke-virtual {p0}, LX/10n;->A07()V

    invoke-interface {p1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1As;

    iget-boolean v0, p0, LX/1As;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1As;->A06:LX/0pK;

    iget-object v0, p0, LX/1As;->A08:LX/4hl;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1As;->A01:Z

    :cond_1
    invoke-interface {p1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1As;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1As;->A00:LX/1g1;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/0md;LX/0nx;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "ptt_out_of_chat_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string p0, "ptt_out_of_chat_group"

    goto :goto_0

    :cond_2
    const-string p0, "ptt_out_of_chat_individual"

    goto :goto_0
.end method
