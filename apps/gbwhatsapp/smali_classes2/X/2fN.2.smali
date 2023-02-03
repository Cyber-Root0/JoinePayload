.class public LX/2fN;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0lG;

.field public final A02:LX/2SI;

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lG;LX/018;LX/0pE;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V
    .locals 10

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p3, p0, LX/2fN;->A03:LX/018;

    iput-object p2, p0, LX/2fN;->A01:LX/0lG;

    iput-object p1, p0, LX/2fN;->A00:Landroid/view/View;

    new-instance v6, LX/2SI;

    invoke-direct {v6, p2, p5}, LX/2SI;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v6, p0, LX/2fN;->A02:LX/2SI;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v0, p4, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v7, 0x800003

    const v0, 0x800003

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    if-nez p6, :cond_1

    move v7, v0

    :cond_1
    invoke-static {p2}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {p2}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p2}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    :goto_0
    add-int/2addr v3, v8

    invoke-virtual {v2, v8, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p2, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
