.class public LX/1wz;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/1x0;
.implements LX/1kF;
.implements LX/1x1;


# instance fields
.field public A00:I

.field public A01:LX/1uQ;

.field public A02:LX/1LU;

.field public A03:LX/2IT;

.field public A04:LX/4Bu;

.field public A05:LX/31Y;

.field public A06:LX/2YO;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0oW;

.field public final A0D:LX/2FH;

.field public final A0E:LX/0lG;

.field public final A0F:LX/5AC;

.field public final A0G:LX/01W;

.field public final A0H:LX/0md;

.field public final A0I:LX/018;

.field public final A0J:LX/0x5;

.field public final A0K:LX/122;

.field public final A0L:LX/0qr;

.field public final A0M:LX/1AK;

.field public final A0N:LX/0mf;

.field public final A0O:LX/1x8;

.field public final A0P:LX/0q4;

.field public final A0Q:LX/15I;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/2FH;LX/0lG;LX/01W;LX/0md;LX/018;LX/0x5;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/1x8;LX/0q4;LX/15I;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V
    .locals 2

    const v0, 0x7f13013b

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1wz;->A0F:LX/5AC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1wz;->A0R:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1wz;->A07:Ljava/lang/CharSequence;

    move/from16 v0, p17

    iput v0, p0, LX/1wz;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1wz;->A09:Z

    iput-object p3, p0, LX/1wz;->A0E:LX/0lG;

    iput-object p11, p0, LX/1wz;->A0N:LX/0mf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1wz;->A0Q:LX/15I;

    iput-object p1, p0, LX/1wz;->A0C:LX/0oW;

    iput-object p9, p0, LX/1wz;->A0L:LX/0qr;

    iput-object p7, p0, LX/1wz;->A0J:LX/0x5;

    iput-object p8, p0, LX/1wz;->A0K:LX/122;

    iput-object p4, p0, LX/1wz;->A0G:LX/01W;

    iput-object p6, p0, LX/1wz;->A0I:LX/018;

    iput-object p10, p0, LX/1wz;->A0M:LX/1AK;

    iput-object p5, p0, LX/1wz;->A0H:LX/0md;

    iput-object p12, p0, LX/1wz;->A0O:LX/1x8;

    iput-object p13, p0, LX/1wz;->A0P:LX/0q4;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1wz;->A0S:Z

    iput-object p2, p0, LX/1wz;->A0D:LX/2FH;

    return-void
.end method


# virtual methods
.method public synthetic ALE()V
    .locals 0

    return-void
.end method

.method public AUb(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wz;->A08:Z

    iput-boolean p1, p0, LX/1wz;->A0B:Z

    invoke-virtual {p0}, LX/1wz;->onDismiss()V

    return-void
.end method

.method public AYT()V
    .locals 4

    iget-object v3, p0, LX/1wz;->A0O:LX/1x8;

    iget-object v0, v3, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/1x8;->A06(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/1x8;->A06(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v8, LX/1wz;->A0I:LX/018;

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v7}, LX/1zC;->A0B(Landroid/view/Window;LX/018;)V

    iget-boolean v9, v8, LX/1wz;->A0S:Z

    const v0, 0x7f0d00f7

    if-eqz v9, :cond_0

    const v0, 0x7f0d03e6

    :cond_0
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v6, 0x7f0a0a14

    invoke-static {v8, v6}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a08f8

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v8, LX/1wz;->A0L:LX/0qr;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/1wz;->A0G:LX/01W;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/1wz;->A0P:LX/0q4;

    move-object/from16 v26, v0

    new-instance v13, LX/2IT;

    move-object/from16 v14, v24

    move-object v15, v7

    move-object/from16 v16, v27

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/2IT;-><init>(LX/01W;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/0q4;)V

    iput-object v13, v8, LX/1wz;->A03:LX/2IT;

    iget-object v14, v8, LX/1wz;->A07:Ljava/lang/CharSequence;

    iget-object v4, v8, LX/1wz;->A0R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    :goto_0
    const v0, 0x7f0a0a8c

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v8, LX/1wz;->A0O:LX/1x8;

    iget-object v0, v8, LX/1wz;->A0E:LX/0lG;

    move-object/from16 v25, v0

    iget-object v11, v13, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v10, v11, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x1000000

    invoke-virtual {v10, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x24001

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v15, v11, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v14}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;)V

    const/16 v0, 0x94

    new-instance v15, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v15, v13, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/1x8;->A06:LX/01z;

    move-object/from16 v0, v25

    invoke-virtual {v14, v0, v15}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v14}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/2IT;->A00(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v10, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    invoke-static {v12}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v1

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E(Landroid/view/ViewGroup;LX/0o2;ZZZ)V

    :cond_1
    iget-object v12, v11, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v8, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/1x0;)V

    iget-object v0, v8, LX/1wz;->A03:LX/2IT;

    iget-object v1, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v15, v0, LX/2IT;->A03:LX/0qr;

    iget-object v14, v0, LX/2IT;->A01:LX/01W;

    iget-object v13, v0, LX/2IT;->A05:LX/0q4;

    iget-object v12, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v11, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/018;

    const v0, 0x7f0a04b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v1, 0x400

    const/16 v22, 0x1e

    new-instance v0, LX/2x7;

    const/16 v21, 0x400

    const/16 v23, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v23}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x3

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v0, v8, v10}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v11, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;

    invoke-direct {v0, v8, v11}, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/1vu;->A00:LX/586;

    const v0, 0x7f0a10c3

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    new-instance v10, LX/2YO;

    invoke-direct {v10, v0, v7}, LX/2YO;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/018;)V

    iput-object v10, v8, LX/1wz;->A06:LX/2YO;

    iget v0, v8, LX/1wz;->A00:I

    if-eqz v0, :cond_6

    iget-object v12, v10, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f08047f

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v10, LX/2YO;->A00:Landroid/content/Context;

    const v0, 0x7f1206d7

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v13, v8, LX/1wz;->A06:LX/2YO;

    iget-object v12, v13, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v10, 0x1a

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v8, v10, v13}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_2

    iget-object v9, v8, LX/1wz;->A0D:LX/2FH;

    const v0, 0x7f0a0a72

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v9, v0, v3}, LX/2FH;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;Z)LX/31Y;

    move-result-object v0

    iput-object v0, v8, LX/1wz;->A05:LX/31Y;

    const v0, 0x7f0a08f7

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-boolean v9, v8, LX/1wz;->A09:Z

    iget-object v0, v8, LX/1wz;->A05:LX/31Y;

    if-eqz v9, :cond_5

    iget-object v0, v0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/1kF;)V

    :goto_2
    iget-object v9, v8, LX/1wz;->A05:LX/31Y;

    iget-object v0, v2, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    invoke-virtual {v9, v0, v4, v3}, LX/31Y;->A00(LX/1aL;Ljava/util/List;Z)V

    iget-object v0, v2, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {v10, v7}, LX/4NF;->A00(Landroid/view/View;LX/018;)V

    :goto_3
    iget-object v0, v8, LX/1wz;->A06:LX/2YO;

    invoke-virtual {v0, v2}, LX/2YO;->A01(Z)V

    :cond_2
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v8, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v8, LX/1wz;->A0Q:LX/15I;

    iget-object v10, v8, LX/1wz;->A0C:LX/0oW;

    iget-object v4, v8, LX/1wz;->A0K:LX/122;

    iget-object v9, v8, LX/1wz;->A0M:LX/1AK;

    iget-object v6, v8, LX/1wz;->A0H:LX/0md;

    iget-object v0, v8, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/widget/ImageButton;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v2, LX/1uQ;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v27

    move-object/from16 v22, v9

    move-object/from16 v23, v26

    move-object/from16 v24, v11

    move-object v11, v2

    move-object/from16 v12, v25

    move-object v13, v1

    move-object v14, v10

    invoke-direct/range {v11 .. v24}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v2, v8, LX/1wz;->A01:LX/1uQ;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1uQ;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0a062f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v8, LX/1wz;->A01:LX/1uQ;

    new-instance v1, LX/1LU;

    move-object v9, v1

    move-object v10, v12

    move-object v11, v7

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v14, v27

    move-object v15, v2

    move-object/from16 v16, v26

    invoke-direct/range {v9 .. v16}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v1, v8, LX/1wz;->A02:LX/1LU;

    const/4 v4, 0x5

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v8, v4}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1LU;->A00:LX/1Bv;

    iget-object v2, v8, LX/1wz;->A01:LX/1uQ;

    iget-object v0, v8, LX/1wz;->A0F:LX/5AC;

    invoke-virtual {v2, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const v1, 0x7f08037b

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v1

    const v0, 0x7f08037c

    iput v1, v2, LX/1uQ;->A00:I

    iput v0, v2, LX/1uQ;->A03:I

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v8, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void

    :cond_4
    invoke-static {v10, v7}, LX/4NF;->A01(Landroid/view/View;LX/018;)V

    goto/16 :goto_3

    :cond_5
    iget-object v9, v0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v11, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:Z

    const v0, 0x7f060059

    iput v0, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10}, LX/2YO;->A00()V

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/1wz;->A01:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wz;->A01:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/1wz;->A03:LX/2IT;

    iget-object v1, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Bu;

    invoke-direct {v0, v1, v3, v2}, LX/4Bu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/1wz;->A04:LX/4Bu;

    iget-object v0, p0, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09()V

    return-void
.end method
