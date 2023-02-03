.class public Lcom/gbwhatsapp/status/playback/widget/StatusEditText;
.super Lcom/gbwhatsapp/mentions/MentionableEntry;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    if-lez v8, :cond_0

    if-lez v7, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-super {p0, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/26q;->A02(Ljava/lang/CharSequence;II)I

    move-result v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    float-to-int v0, v3

    invoke-static {v2, v0, v1}, LX/26q;->A00(IIZ)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-static {p0, v2}, LX/26q;->A09(Landroid/widget/TextView;I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:F

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget v4, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v10, 0x40000000    # 2.0f

    move v0, v4

    const/high16 v9, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v4, v9

    cmpl-float v1, v1, v10

    if-lez v1, :cond_5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3, v5}, LX/4Oi;->A00(Landroid/graphics/Paint;Ljava/lang/CharSequence;)V

    sget-object v2, LX/41G;->A00:LX/599;

    invoke-static {v5}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v3, p0, v1, v8}, LX/599;->A6u(Landroid/text/TextPaint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v7, :cond_4

    iget v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    move v9, v0

    :goto_1
    add-float v0, v9, v4

    div-float/2addr v0, v10

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v9

    :cond_6
    invoke-super {p0, v6, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A0G()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A0G()V

    return-void
.end method

.method public setCursorPosition(I)V
    .locals 0

    invoke-super {p0, p1, p1}, Lcom/gbwhatsapp/WaEditText;->setCursorPosition_internal(II)V

    return-void
.end method

.method public setLinkPreviewPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:F

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A0G()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A0G()V

    return-void
.end method

.method public setUseNewTextSizeLimits(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    return-void
.end method
