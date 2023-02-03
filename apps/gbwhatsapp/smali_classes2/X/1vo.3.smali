.class public LX/1vo;
.super LX/1vp;
.source ""


# instance fields
.field public A00:LX/0qh;

.field public A01:LX/0p0;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0K:LX/1Lv;

.field public final A0L:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/1gF;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/1vp;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    iput-object p2, p0, LX/1vo;->A0K:LX/1Lv;

    const v0, 0x7f0a12e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vo;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0a12ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A09:Landroid/view/View;

    const v0, 0x7f0a0476

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vo;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A03:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A06:Landroid/view/View;

    const v0, 0x7f0a09d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vo;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0a09da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A04:Landroid/view/View;

    const v0, 0x7f0a0a2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/1vo;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0456

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/1vo;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A02:Landroid/view/View;

    const v0, 0x7f0a0b16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A05:Landroid/view/View;

    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A08:Landroid/view/View;

    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vo;->A07:Landroid/view/View;

    const v0, 0x7f0a1243

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1vo;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a09d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/1vo;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a09d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vo;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0a09d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vo;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0a09d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vo;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0a0a2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/1vo;->A0L:Lcom/gbwhatsapp/location/WaMapView;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1vo;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/1vo;->A1J()V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/1vo;->A1J()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1vo;->A1J()V

    :cond_2
    return-void
.end method

.method public final A1J()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v10, v11, LX/1RE;->A0N:LX/0pE;

    check-cast v10, LX/1gF;

    iget-object v9, v11, LX/1vo;->A09:Landroid/view/View;

    iget-object v2, v11, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v11, LX/1vo;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v10, v1, v11}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v11, LX/1vo;->A03:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, v11, LX/1vo;->A08:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, v11, LX/1vo;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/1RC;->A0m:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v15

    iget-object v1, v11, LX/1vo;->A01:LX/0p0;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1, v10}, LX/0p0;->A05(LX/1gF;)J

    move-result-wide v1

    :goto_0
    iget-object v0, v11, LX/1RC;->A0m:LX/0ma;

    invoke-static {v0, v10, v1, v2}, LX/355;->A02(LX/0ma;LX/1gF;J)Z

    move-result v0

    iget-object v12, v11, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v12}, LX/0o1;->A08()V

    iget-object v14, v11, LX/1vo;->A05:Landroid/view/View;

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f0704d7

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object v12, v11, LX/1vo;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/1vo;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/1vo;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    if-eqz v0, :cond_3

    cmp-long v14, v1, v15

    if-lez v14, :cond_3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v14, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v14, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v14, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/16 v2, 0x9

    new-instance v1, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v1, v11, v2}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v15, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v15, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v11, LX/1vo;->A04:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v11, LX/1RC;->A0M:LX/0o1;

    iget-object v1, v11, LX/1RE;->A0M:LX/1DK;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v2, v1, v10, v0}, LX/355;->A00(Landroid/content/Context;LX/0o1;LX/1DK;LX/1gF;Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v2, v11, LX/1vo;->A07:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v11, LX/1RC;->A0m:LX/0ma;

    iget-object v13, v11, LX/1RC;->A0M:LX/0o1;

    iget-object v15, v11, LX/1RE;->A0K:LX/018;

    iget-object v1, v11, LX/1vo;->A01:LX/0p0;

    move-object/from16 v17, v10

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/355;->A01(Landroid/content/Context;LX/0o1;LX/0ma;LX/018;LX/0p0;LX/1gF;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/1vo;->A0G:Landroid/widget/TextView;

    move-object/from16 v17, v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/1RC;->getSecondaryTextColor()I

    move-result v12

    iget-object v1, v11, LX/1vo;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v11, LX/1vo;->A0L:Lcom/gbwhatsapp/location/WaMapView;

    move-object/from16 v16, v1

    iget-object v12, v11, LX/1RE;->A0M:LX/1DK;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v10, v0}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/1DK;LX/1gF;Z)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v13, v11, LX/1vo;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, v11, LX/1RC;->A0M:LX/0o1;

    iget-object v14, v11, LX/1vo;->A00:LX/0qh;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v11, LX/1vo;->A0K:LX/1Lv;

    iget-object v15, v11, LX/1RC;->A0q:LX/0x6;

    if-eqz v3, :cond_15

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A01:LX/1LS;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v12, v13, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_5
    :goto_4
    iget-object v1, v10, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v12, v10, LX/1gF;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/1vo;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v12, v1, v10}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f070230

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070232

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v14, v12, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_7

    iget-object v1, v10, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v14, 0xb

    const/4 v12, -0x2

    const/4 v1, -0x1

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v15, :cond_13

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0a09d8

    invoke-virtual {v13, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v11, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070234

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v12, v1

    :goto_6
    iget-object v1, v11, LX/1RE;->A0K:LX/018;

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    :goto_7
    iget-object v5, v11, LX/1vo;->A0F:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget v13, v10, LX/1g7;->A02:I

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-ne v13, v12, :cond_d

    iget-object v0, v11, LX/1vo;->A06:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_b

    new-instance v2, LX/4oB;

    invoke-direct {v2, v11}, LX/4oB;-><init>(LX/1vo;)V

    iget-object v1, v11, LX/1RC;->A1S:LX/13h;

    iget-object v0, v11, LX/1vo;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10, v2}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_11

    const/4 v1, 0x2

    if-eq v13, v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/1vo;->A06:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v0, v11, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1214a5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x17

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/16 v1, 0x17

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_11
    iget-object v0, v11, LX/1vo;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_13
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x3

    const v1, 0x7f0a09d8

    invoke-virtual {v13, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070234

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_6

    :cond_14
    iget-object v12, v11, LX/1vo;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v11, v1, v12, v10}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070230

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070233

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f070231

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v10}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v15, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    goto/16 :goto_3

    :cond_16
    const v1, 0x7f0801a8

    invoke-virtual {v14, v13, v1}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/1vo;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/1vo;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1, v10}, LX/0p0;->A04(LX/1gF;)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/1RC;->dispatchSetPressed(Z)V

    iget-object v1, p0, LX/1vo;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1vo;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01a2

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1gF;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1gF;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01a2

    return v0
.end method

.method public getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0801c7

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f0600c5

    if-eqz v1, :cond_0

    const v0, 0x7f0600c7

    :cond_0
    invoke-static {v3, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v3, 0x7f0801c7

    if-eqz v0, :cond_2

    const v3, 0x7f0801c8

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f0600c4

    if-eqz v1, :cond_3

    const v0, 0x7f0600c6

    :cond_3
    invoke-static {v2, v3, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01a4

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1gF;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
