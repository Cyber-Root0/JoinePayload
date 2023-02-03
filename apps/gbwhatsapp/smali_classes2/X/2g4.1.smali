.class public LX/2g4;
.super LX/0Du;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/ClearableEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/ClearableEditText;)V
    .locals 0

    iput-object p2, p0, LX/2g4;->A00:Lcom/gbwhatsapp/ClearableEditText;

    invoke-direct {p0, p1}, LX/0Du;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(FF)I
    .locals 3

    iget-object v2, p0, LX/2g4;->A00:Lcom/gbwhatsapp/ClearableEditText;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/ClearableEditText;->A01(Lcom/gbwhatsapp/ClearableEditText;II)Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0D(LX/08m;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v2, p0, LX/2g4;->A00:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/gbwhatsapp/ClearableEditText;->A00(Lcom/gbwhatsapp/ClearableEditText;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2g4;->A00:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0H(IILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/2g4;->A00:Lcom/gbwhatsapp/ClearableEditText;

    iget-object v0, v1, Lcom/gbwhatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
