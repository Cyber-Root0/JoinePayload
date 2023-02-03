.class public Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/Animator;

.field public A04:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

.field public A05:LX/2I7;

.field public A06:LX/0qh;

.field public A07:LX/0nv;

.field public A08:LX/2BS;

.field public A09:LX/0ql;

.field public A0A:LX/01W;

.field public A0B:LX/2Pz;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:Lcom/gbwhatsapp/WaImageButton;

.field public final A0I:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

.field public final A0J:LX/1Lv;

.field public final A0K:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0611

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a12ff

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a127d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0987

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0a0144

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0K:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const v0, 0x7f0a0fdf

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0I:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const v0, 0x7f0a03ce

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0H:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p1}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0603bd

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A09:LX/0ql;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string/jumbo v0, "voip-in-call-notif-banner-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0J:LX/1Lv;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A09:LX/0ql;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A06:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A07:LX/0nv;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0A:LX/01W;

    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;LX/2I7;)V
    .locals 11

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0I:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2I7;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0K:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:LX/2I7;

    if-eqz v0, :cond_1

    iget v1, p1, LX/2I7;->A00:I

    iget v0, v0, LX/2I7;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, p1, LX/2I7;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->setupBannerBackground(I)V

    :cond_2
    iget-object v3, p1, LX/2I7;->A03:LX/490;

    if-eqz v3, :cond_5

    iget v0, v3, LX/490;->A00:I

    invoke-static {v4, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/490;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-boolean v0, p1, LX/2I7;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p1, LX/2I7;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A08:LX/2BS;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:LX/2I7;

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A06:LX/0qh;

    new-instance v0, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxPDisplayerShape315S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A08:LX/2BS;

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A07:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v7, v2

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0J:LX/1Lv;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A08:LX/2BS;

    invoke-virtual {v8, v0, v1, v7}, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;->A00(LX/2BS;LX/1Lv;Ljava/util/List;)V

    :cond_8
    :goto_2
    iget-boolean v0, p1, LX/2I7;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/3Jv;

    invoke-direct {v1, v6}, LX/3Jv;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2I7;->A06:LX/2Ir;

    invoke-virtual {v0, v4}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2I7;->A05:LX/2Ir;

    invoke-virtual {v0, v4}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2I7;->A04:LX/2Ir;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0A:LX/01W;

    invoke-virtual {v0, v4}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    :cond_c
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v8, 0x2

    if-lt v1, v0, :cond_10

    iget v10, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    iget v9, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-static {p0, v10, v9, v7, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v8, [F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v5, v1

    const-string/jumbo v0, "translationY"

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_d
    iget-boolean v0, p1, LX/2I7;->A08:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0D:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:LX/2I7;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0H:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_10
    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupBannerBackground(I)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string/jumbo v0, "translationY"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0I:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBannerHeight()I
    .locals 3

    iget v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    :cond_0
    return v2
.end method
