.class public Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A04:I

    iget-object v2, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v2, LX/1kB;

    iget-object v1, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v12, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v12, LX/2WD;

    iget-object v11, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget-object v0, v2, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v10, 0x4

    if-ne v0, v10, :cond_0

    invoke-virtual {v2}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1it;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x12c

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-virtual {v2}, LX/1kB;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v0, v12, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    iget-object v0, v12, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v12, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/1kB;->A0D()V

    :goto_0
    iget-object v1, v12, LX/2WD;->A02:Landroid/view/View;

    iget-object v0, v12, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/1kB;->A0H()V

    return-void

    :cond_3
    iget-object v0, v12, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    iget v7, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    instance-of v3, v0, LX/2wf;

    if-eqz v3, :cond_9

    check-cast v0, LX/2wf;

    iget-object v9, v0, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v3, v0, LX/2wf;->A0G:LX/1g3;

    invoke-static {v9, v3, v7, v4}, LX/33A;->A00(Landroid/widget/ImageView;LX/0pC;FF)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, LX/2wf;->A0D:LX/1DK;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, LX/2WN;

    invoke-direct {v4, v7, v3, v6}, LX/2WN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DK;)V

    iput-object v4, v0, LX/2wf;->A01:LX/2WN;

    new-instance v3, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;

    invoke-direct {v3, v0, v5}, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v8, v9}, LX/2WN;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget-object v0, v12, LX/2WD;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    const/16 v6, 0x9

    const/4 v10, 0x5

    :goto_2
    iget-object v0, v2, LX/1kB;->A0R:LX/2EN;

    if-eqz v5, :cond_6

    iget-object v0, v0, LX/2EN;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v6, v10}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    :cond_5
    invoke-virtual {v2}, LX/1kB;->A0E()V

    goto :goto_1

    :cond_6
    iget-object v4, v0, LX/2EN;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v3, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-lez v3, :cond_7

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v10}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Q(LX/1it;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/1iu;

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6, v10, v1}, LX/1iu;->ARF(Ljava/lang/String;IIZ)Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    const/16 v6, 0x8

    goto :goto_2

    :cond_9
    instance-of v3, v0, LX/2SE;

    if-eqz v3, :cond_e

    check-cast v0, LX/2SE;

    iget-boolean v3, v0, LX/2SE;->A0h:Z

    if-nez v3, :cond_4

    iget-object v3, v0, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v3, v6, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    check-cast v6, Landroid/text/Spanned;

    float-to-int v3, v7

    move/from16 v16, v3

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int v9, v16, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v9, v3

    float-to-int v13, v4

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int v8, v13, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v8, v3

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const-class v4, LX/2dI;

    invoke-interface {v6, v15, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2dI;

    array-length v3, v3

    if-eqz v3, :cond_4

    int-to-float v3, v9

    invoke-virtual {v14, v7, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    invoke-interface {v6, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/2dI;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_4

    aget-object v14, v7, v4

    iget-object v3, v14, LX/2dI;->A04:LX/2OL;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v7, v14, LX/2dI;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/2SE;->A0b:LX/1SE;

    iget-object v3, v8, LX/0pE;->A10:LX/1LM;

    iget-object v6, v3, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const v3, 0x7f0a0c78

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0d059b

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A04(Landroid/view/View;)V

    iput-object v11, v0, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v11, v9, v6, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/2SE;->A05:Landroid/view/View;

    const v3, 0x7f0a14cf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v9, v0, LX/2SE;->A05:Landroid/view/View;

    const/16 v4, 0x11

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v3, v0, v14, v10, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v3, v16

    int-to-float v15, v3

    int-to-float v3, v13

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v0, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f0a09a6

    invoke-static {v6, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v3, 0x7f0a1292

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/2SE;->A0X:LX/1Bo;

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    invoke-virtual {v4, v3, v8, v7}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v10

    const/16 v3, 0x8

    if-eqz v10, :cond_c

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, LX/2SE;->A0V:LX/0qp;

    invoke-virtual {v10}, LX/0qp;->A09()Z

    move-result v20

    invoke-virtual {v8}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v8, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v10, v16

    :cond_a
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v8

    move-object v14, v10

    move-object v15, v7

    invoke-virtual/range {v12 .. v20}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D(LX/1SE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v4, :cond_b

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v1, 0x7f0a13c2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;

    invoke-direct {v1, v0, v7, v4, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;

    invoke-direct {v1, v5, v7, v0}, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    invoke-virtual {v0}, LX/1kB;->A0H()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_e
    instance-of v3, v0, LX/2wd;

    if-eqz v3, :cond_4

    check-cast v0, LX/2wd;

    iget-object v13, v0, LX/2wd;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v3, v0, LX/2wd;->A06:LX/1fz;

    invoke-static {v13, v3, v7, v4}, LX/33A;->A00(Landroid/widget/ImageView;LX/0pC;FF)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v8, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;

    invoke-direct {v8, v0, v1}, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, LX/2wd;->A04:LX/1DK;

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, LX/2WN;

    invoke-direct {v3, v7, v4, v6}, LX/2WN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DK;)V

    iput-object v3, v0, LX/2wd;->A00:LX/2WN;

    invoke-virtual {v3, v8, v9, v13}, LX/2WN;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/2EQ;->A04()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v12, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/1kB;->A0E()V

    goto/16 :goto_0

    :cond_10
    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pC;

    iget-object v1, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v4, v3, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/1l9;

    iget-object v0, v5, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    invoke-virtual {v4}, LX/1l9;->A08()V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/0pJ;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v1, v0, v5, v3}, LX/0pJ;->A03(LX/0lG;LX/0pC;Z)V

    invoke-virtual {v4}, LX/1l9;->A07()V

    return-void

    :cond_11
    const-string v0, "cannot retry download on message with null url, key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
