.class public LX/38X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p4, :cond_3

    check-cast p4, LX/4FK;

    iget-object v9, p4, LX/4FK;->A04:Ljava/lang/CharSequence;

    iget-object v8, p4, LX/4FK;->A02:Landroid/text/Layout;

    iget v7, p4, LX/4FK;->A00:F

    iget v4, p4, LX/4FK;->A01:F

    iget-object v0, p4, LX/4FK;->A03:LX/4q9;

    iget-object v3, v0, LX/4q9;->A0Q:Landroid/content/res/ColorStateList;

    iget v2, v0, LX/4q9;->A0N:I

    iget v1, v0, LX/4q9;->A09:I

    iget-object v5, p4, LX/4FK;->A07:[Landroid/text/style/ImageSpan;

    iget-object v6, p4, LX/4FK;->A06:[Landroid/text/style/ClickableSpan;

    iget v0, v0, LX/4q9;->A0A:I

    iput-object v9, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    iput-object v8, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iput v7, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iput v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iput v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    iput v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4}, Lcom/facebook/rendercore/text/RCTextView;->A02(II)V

    if-eqz v5, :cond_2

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v5, v2

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iput-object v5, p2, Lcom/facebook/rendercore/text/RCTextView;->A0F:[Landroid/text/style/ImageSpan;

    iput-object v6, p2, Lcom/facebook/rendercore/text/RCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const-string v0, "Missing text layout context!"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    const/4 v3, 0x0

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0F:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0F:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0F:[Landroid/text/style/ImageSpan;

    :cond_1
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:LX/2g8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Du;->A0A()V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    :cond_3
    const-string v0, "Missing text layout context!"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
