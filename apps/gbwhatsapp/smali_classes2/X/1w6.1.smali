.class public LX/1w6;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/FrameLayout$LayoutParams;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Lcom/gbwhatsapp/BoundedLinearLayout;

.field public final A0A:LX/0lU;

.field public final A0B:Lcom/gbwhatsapp/components/CircularRevealView;

.field public final A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

.field public final A0D:LX/01W;

.field public final A0E:LX/15I;

.field public final A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0lU;LX/1vq;LX/01W;LX/0nx;LX/15I;Z)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1w6;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p3, p0, LX/1w6;->A0A:LX/0lU;

    iput-object p7, p0, LX/1w6;->A0E:LX/15I;

    iput-object p2, p0, LX/1w6;->A06:Landroid/view/View;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1w6;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1w6;->A0D:LX/01W;

    new-instance v6, LX/3KM;

    invoke-direct {v6, p1, p1, p0}, LX/3KM;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1w6;)V

    iput-object v6, p0, LX/1w6;->A08:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0078

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0c97

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/CircularRevealView;

    iput-object v2, p0, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    const v0, 0x7f0a046c

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/BoundedLinearLayout;

    iput-object v0, p0, LX/1w6;->A09:Lcom/gbwhatsapp/BoundedLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/1w6;->A07:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1w6;->A05:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;

    invoke-direct {v0, p1, p0, p5, v1}, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0484

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iput-object v0, p0, LX/1w6;->A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iput-object p6, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/0nx;

    iput-object p4, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/1vq;

    iput-boolean p8, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04()V

    return-void
.end method

.method public static final A00(IZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    const/4 v8, 0x0

    int-to-float v9, p0

    const/4 v10, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-nez p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    sub-float/2addr v1, v2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.method public static synthetic A01(LX/1w6;)V
    .locals 2

    iget-object v1, p0, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/CircularRevealView;->A02(Z)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic A02(LX/1w6;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;)I
    .locals 4

    iget-object v0, p0, LX/1w6;->A08:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1w6;->A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v3, v1

    :cond_1
    return v3
.end method

.method public A04()V
    .locals 2

    invoke-virtual {p0}, LX/1w6;->A05()V

    iget-object v1, p0, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/CircularRevealView;->A02(Z)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/1w6;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1w6;->A04:Z

    iget-object v0, p0, LX/1w6;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1w6;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget-object v0, p0, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v2, [I

    iget-object v3, p0, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v0, p0, LX/1w6;->A00:I

    add-int/2addr v1, v0

    aget v0, v4, v2

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/1w6;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1w6;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    iput v1, v3, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    iput v2, v3, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    return-void
.end method

.method public A07(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    new-array v0, v6, [I

    iget-object v7, p0, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/1w6;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, p0, LX/1w6;->A00:I

    const/16 v1, 0x12c

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/1w6;->A03(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v4}, LX/1w6;->A08(Landroid/app/Activity;IIZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f070077

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v3}, LX/1w6;->A08(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;IIZ)V
    .locals 19

    move-object/from16 v10, p0

    move/from16 v11, p4

    iput-boolean v11, v10, LX/1w6;->A03:Z

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v9, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v12, v10, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v15, v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v15, v0

    aget v0, v1, v9

    iput v0, v10, LX/1w6;->A01:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v8, v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v16

    :goto_0
    const v7, 0x800035

    const/4 v6, -0x1

    iget-object v5, v10, LX/1w6;->A09:Lcom/gbwhatsapp/BoundedLinearLayout;

    move/from16 v14, p3

    if-nez p4, :cond_4

    const v0, 0x7fffffff

    iput v0, v5, Lcom/gbwhatsapp/BoundedLinearLayout;->A00:I

    iput v0, v5, Lcom/gbwhatsapp/BoundedLinearLayout;->A01:I

    iget-object v4, v10, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v10, LX/1w6;->A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iput v9, v3, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07:I

    iget-object v1, v10, LX/1w6;->A07:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v13, Landroid/graphics/Point;->y:I

    add-int v0, v0, v16

    add-int v15, v15, p3

    sub-int/2addr v0, v15

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v12, v7, v9, v15}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    move/from16 v2, p2

    iput v2, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    if-eqz p4, :cond_3

    invoke-virtual {v5, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v13, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070452

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070454

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070453

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v8, v8

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070451

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v8, v0

    int-to-float v7, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    float-to-int v8, v7

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getRotation()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getRotation()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    :cond_0
    if-le v8, v12, :cond_2

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    const v1, 0x7f08037a

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4YU;

    invoke-direct {v0, v10, v2, v11}, LX/4YU;-><init>(LX/1w6;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-lez p2, :cond_1

    invoke-virtual {v3, v2, v11}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07(IZ)V

    :cond_1
    return-void

    :cond_2
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07006e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x7f060050

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f06003d

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    goto :goto_3

    :cond_4
    iget-object v3, v10, LX/1w6;->A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v3, v12}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A01(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/BoundedLinearLayout;->A00:I

    invoke-virtual {v3, v12}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/BoundedLinearLayout;->A01:I

    iget-object v4, v10, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v10, LX/1w6;->A05:I

    invoke-virtual {v4, v15, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v10, LX/1w6;->A07:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07:I

    const/16 v0, 0x13

    if-lt v8, v0, :cond_5

    invoke-virtual {v10, v12, v9, v14, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v10, v12, v9, v14}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1w6;->A06()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, LX/1w6;->A00:I

    const/4 v1, 0x0

    aget v0, v3, v1

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/1w6;->A03:Z

    invoke-static {v2, v0, v1}, LX/1w6;->A00(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    iget-object v2, p0, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    const/16 v0, 0x12c

    iput v0, v2, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    iput-boolean v1, v2, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/1w6;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/components/CircularRevealView;->A01(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1w6;->A05()V

    iget-object v3, p0, LX/1w6;->A0A:LX/0lU;

    const/16 v0, 0x1c

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/components/CircularRevealView;->A02(Z)V

    :cond_2
    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/1w6;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1w6;->A09:Lcom/gbwhatsapp/BoundedLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
