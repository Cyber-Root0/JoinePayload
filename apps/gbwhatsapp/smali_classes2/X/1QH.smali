.class public LX/1QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/res/Resources;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/018;

.field public final A0C:LX/1QK;

.field public final A0D:LX/1QK;

.field public final A0E:LX/1QK;

.field public final A0F:LX/1QK;

.field public final A0G:LX/1QK;

.field public final A0H:LX/1QK;

.field public final A0I:LX/1QK;

.field public final A0J:LX/1QK;

.field public final A0K:LX/1QK;

.field public final A0L:LX/1QK;

.field public final A0M:LX/1QK;

.field public final A0N:LX/1QK;

.field public final A0O:LX/1QK;

.field public final A0P:LX/1QK;

.field public final A0Q:LX/1QK;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/018;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1QH;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1QH;->A00:F

    move-object v7, p5

    iput-object p5, p0, LX/1QH;->A0B:LX/018;

    move-object v4, p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/1QH;->A05:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/1QH;->A04:Landroid/content/res/Resources;

    iput-object p2, p0, LX/1QH;->A06:Landroid/view/View;

    iput-object p3, p0, LX/1QH;->A0A:Landroid/widget/TextView;

    iput-object p4, p0, LX/1QH;->A09:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, LX/1QH;->A08:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/1QH;->A03:F

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/1QH;->A07:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/1QH;->A02:F

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;

    move-object v5, p1

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0C:LX/1QK;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;

    invoke-direct {v1, p2, v2, p0}, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0I:LX/1QK;

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;

    invoke-direct {v1, p2, v8, p0}, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0D:LX/1QK;

    new-instance v3, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v3}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0J:LX/1QK;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;

    invoke-direct {v1, p2, v0, p0}, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0K:LX/1QK;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p3, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0M:LX/1QK;

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0H:LX/1QK;

    new-instance v1, Lcom/facebook/redex/IDxProviderShape37S0300000_2_I0;

    invoke-direct {v1, p1, p0, p5, v2}, Lcom/facebook/redex/IDxProviderShape37S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0G:LX/1QK;

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0P:LX/1QK;

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0Q:LX/1QK;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p4, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0L:LX/1QK;

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0F:LX/1QK;

    new-instance v1, Lcom/facebook/redex/IDxProviderShape37S0300000_2_I0;

    invoke-direct {v1, p1, p0, p5, v8}, Lcom/facebook/redex/IDxProviderShape37S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0E:LX/1QK;

    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0N:LX/1QK;

    const/16 v0, 0xe

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1QH;->A0O:LX/1QK;

    return-void
.end method

.method public static final A00(Landroid/view/View;FFFFF)V
    .locals 3

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A01(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    iget-object v1, p0, LX/1QH;->A08:Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/3KJ;

    if-eqz v0, :cond_1

    new-instance v0, LX/3KJ;

    invoke-direct {v0, p1, p2}, LX/3KJ;-><init>(II)V

    return-object v0

    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_3
    const-string v1, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/1QH;->A09:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    invoke-static {v3, v2}, LX/0Ql;->A00(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1QH;->A07:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/1QH;->A02:F

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    instance-of v0, v3, LX/02e;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/02e;

    invoke-interface {v0, v2}, LX/02e;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/1QH;->A0A:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    invoke-static {v3, v2}, LX/0Ql;->A00(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1QH;->A08:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/1QH;->A03:F

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    instance-of v0, v3, LX/02e;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/02e;

    invoke-interface {v0, v2}, LX/02e;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0
.end method

.method public final A04(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    invoke-static {}, LX/138;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1QH;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final A05(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/1QH;->A0E:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1QH;->A01(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0, v4, v3, p1}, LX/1QH;->A04(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/1QH;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/1QH;->A0G:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1QH;->A01(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0, v4, v3, p1}, LX/1QH;->A04(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/1QH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public ASy(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 25

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move/from16 v9, p2

    int-to-float v5, v9

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v4, p0

    iget v1, v4, LX/1QH;->A00:F

    const/4 v7, 0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/4 v6, 0x0

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_0

    cmpl-float v0, v1, v18

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/1QH;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v4, LX/1QH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v4, LX/1QH;->A09:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    cmpl-float v0, v5, v6

    if-nez v0, :cond_7

    iget-object v1, v4, LX/1QH;->A06:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, LX/1QH;->A03()V

    invoke-virtual {v4}, LX/1QH;->A02()V

    :cond_2
    :goto_0
    cmpl-float v0, v5, v6

    if-nez v0, :cond_5

    iget-object v3, v4, LX/1QH;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/1QH;->A0G:LX/1QK;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1QK;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1QH;->A0E:LX/1QK;

    iput-object v1, v0, LX/1QK;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    iput v5, v4, LX/1QH;->A00:F

    iput v9, v4, LX/1QH;->A01:I

    :cond_4
    return-void

    :cond_5
    cmpl-float v0, v5, v18

    if-nez v0, :cond_3

    iget-object v3, v4, LX/1QH;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/1QH;->A0G:LX/1QK;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1QK;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1QH;->A0E:LX/1QK;

    iput-object v1, v0, LX/1QK;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v0, v4, LX/1QH;->A0M:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/1QH;->A0L:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    invoke-virtual {v4, v8}, LX/1QH;->A06(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v4, v8}, LX/1QH;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_1

    :cond_7
    neg-float v3, v5

    iget-object v0, v4, LX/1QH;->A0I:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v0

    iget-object v1, v4, LX/1QH;->A06:Landroid/view/View;

    iget-object v0, v4, LX/1QH;->A0J:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v3

    neg-int v0, v9

    int-to-float v2, v0

    iget-object v0, v4, LX/1QH;->A0K:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float v14, v2, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, LX/1QH;->A00(Landroid/view/View;FFFFF)V

    float-to-double v0, v3

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v0, v13

    if-gez v10, :cond_a

    iget-object v13, v4, LX/1QH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    if-ne v10, v7, :cond_8

    invoke-virtual {v4}, LX/1QH;->A03()V

    :cond_8
    iget-object v10, v4, LX/1QH;->A0P:LX/1QK;

    invoke-virtual {v10}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v3

    sub-float v24, v12, v10

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v11, v10

    div-float v11, v11, v17

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v17

    iget-object v14, v4, LX/1QH;->A0Q:LX/1QK;

    invoke-virtual {v14}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v14, v3

    add-float v23, v2, v14

    const/16 v22, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-static/range {v19 .. v24}, LX/1QH;->A00(Landroid/view/View;FFFFF)V

    mul-float v10, v3, v17

    sub-float/2addr v12, v10

    invoke-virtual {v13, v12}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpg-double v13, v0, v14

    iget-object v11, v4, LX/1QH;->A09:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-gez v13, :cond_e

    if-ne v0, v7, :cond_9

    invoke-virtual {v4}, LX/1QH;->A02()V

    :cond_9
    iget-object v0, v4, LX/1QH;->A0N:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v16, v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    div-float v7, v7, v17

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v17

    iget-object v0, v4, LX/1QH;->A0O:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const/4 v14, 0x0

    move v12, v7

    move v13, v1

    move v15, v2

    invoke-static/range {v11 .. v16}, LX/1QH;->A00(Landroid/view/View;FFFFF)V

    mul-float v3, v3, v17

    sub-float/2addr v10, v3

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_a
    iget-object v13, v4, LX/1QH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v10, v7, :cond_c

    invoke-virtual {v13, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v14, v4, LX/1QH;->A04:Landroid/content/res/Resources;

    const v10, 0x7f0707ba

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget v10, v4, LX/1QH;->A03:F

    add-float v10, v10, v16

    float-to-int v14, v10

    const/4 v10, 0x0

    invoke-static {v13, v15, v14, v7, v10}, LX/044;->A09(Landroid/widget/TextView;IIII)V

    invoke-virtual {v4, v8}, LX/1QH;->A06(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v10, v4, LX/1QH;->A0B:LX/018;

    invoke-virtual {v10}, LX/018;->A0T()Z

    move-result v14

    const/16 v10, 0x33

    if-eqz v14, :cond_b

    const/16 v10, 0x35

    :cond_b
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    iget-object v10, v4, LX/1QH;->A0B:LX/018;

    invoke-virtual {v10}, LX/018;->A0T()Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v11, -0x1

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v10

    mul-int/2addr v11, v10

    int-to-float v11, v11

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v11, v10

    sub-float v10, v3, v16

    mul-float v10, v10, v17

    sub-float/2addr v12, v10

    mul-float/2addr v11, v12

    invoke-virtual {v13, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_e
    const/high16 v14, 0x3f000000    # 0.5f

    if-eq v0, v7, :cond_10

    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v4, LX/1QH;->A04:Landroid/content/res/Resources;

    const v0, 0x7f0707ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v0, v4, LX/1QH;->A02:F

    add-float/2addr v0, v14

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v11, v13, v1, v7, v0}, LX/044;->A09(Landroid/widget/TextView;IIII)V

    invoke-virtual {v4, v8}, LX/1QH;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v0, v4, LX/1QH;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_f

    const/16 v0, 0x35

    :cond_f
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_10
    iget-object v0, v4, LX/1QH;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v12, -0x1

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v12, v0

    int-to-float v1, v12

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v14

    mul-float v3, v3, v17

    sub-float/2addr v10, v3

    mul-float/2addr v1, v10

    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0
.end method
