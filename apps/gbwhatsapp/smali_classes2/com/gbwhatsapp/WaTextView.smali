.class public Lcom/gbwhatsapp/WaTextView;
.super LX/1SA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/018;

.field public A02:LX/0mf;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1SA;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    iput v3, p0, Lcom/gbwhatsapp/WaTextView;->A00:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaTextView;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    if-eqz v2, :cond_0

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1SA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaTextView;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1SA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaTextView;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A07(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2FN;->A0Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaTextView;->A03:Z

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaTextView;->A03:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    if-eqz v2, :cond_4

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    instance-of v0, v8, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v5, v8

    check-cast v5, Landroid/text/Spanned;

    const-class v4, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-interface {v5, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/StyleSpan;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v5, v1, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    array-length v0, v2

    if-gtz v0, :cond_0

    array-length v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/WaTextView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    sget-object v1, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/02d;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/WaTextView;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaTextView;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0mf;

    if-eqz v2, :cond_1

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_0

    const-string v0, "WaTextView/maybePrintDebugInfoForLongText length="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "WaTextView/maybePrintDebugInfoForLongText/"

    invoke-static {p0, v0}, LX/2Qy;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->A09()V

    return-void
.end method

.method public setTextAsError(Ljava/lang/CharSequence;LX/018;)V
    .locals 3

    const v2, 0x7f1217a5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lenovo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/07m;->A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->A09()V

    return-void
.end method
