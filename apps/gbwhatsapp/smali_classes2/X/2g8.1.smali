.class public LX/2g8;
.super LX/0Du;
.source ""


# instance fields
.field public A00:LX/04j;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 1

    iput-object p1, p0, LX/2g8;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0, p1}, LX/0Du;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/04j;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/2g8;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Du;->A06(Landroid/view/View;LX/08m;)V

    move-object v0, p1

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget-object v0, p0, LX/2g8;->A00:LX/04j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    :cond_1
    return-void
.end method

.method public A07(FF)I
    .locals 8

    iget-object v7, p0, LX/2g8;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v6, v7, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_1

    check-cast v6, Landroid/text/Spanned;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v7, Lcom/facebook/rendercore/text/RCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-object v0, v1, v4

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v7, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(II)I

    move-result v0

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A0D(LX/08m;I)V
    .locals 11

    iget-object v3, p0, LX/2g8;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v8, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    check-cast v8, Landroid/text/Spanned;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_3

    array-length v0, v1

    if-ge p2, v0, :cond_3

    aget-object v5, v1, p2

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v10

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v4

    if-ne v1, v0, :cond_2

    move v1, v6

    :goto_0
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v9, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v8, v9, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, v5, LX/3Is;

    if-eqz v0, :cond_1

    check-cast v5, LX/3Is;

    iget-object v0, v5, LX/3Is;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/3Is;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2}, LX/3wv;->A00(Landroid/content/Context;Landroid/view/View;LX/08m;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    iget-object v0, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0E(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2g8;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0H(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
