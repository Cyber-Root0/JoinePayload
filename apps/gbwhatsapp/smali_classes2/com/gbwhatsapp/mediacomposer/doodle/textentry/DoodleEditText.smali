.class public Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;
.super Lcom/gbwhatsapp/WaEditText;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/55m;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:LX/55m;

    if-eqz v0, :cond_0

    check-cast v0, LX/4m0;

    iget-object v3, v0, LX/4m0;->A00:LX/2ul;

    iget-object v2, v0, LX/4m0;->A01:LX/5DD;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v3, LX/2ul;->A09:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v3, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3BS;

    iget-object v0, v2, LX/3BS;->A04:LX/4DT;

    iput-object v1, v0, LX/4DT;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/3BS;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setFontStyle(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2ug;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2ug;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public setOnKeyPreImeListener(LX/55m;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:LX/55m;

    return-void
.end method
