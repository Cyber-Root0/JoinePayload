.class public Lcom/gbwhatsapp/components/TextAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:LX/018;

.field public A02:LX/2Pz;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00()V

    return-void
.end method

.method private getLastParagraphDirection()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-static {v1, p0}, LX/0jp;->A02(Landroid/text/Layout;Lcom/gbwhatsapp/components/TextAndDateLayout;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0
.end method

.method private setTextViewStyle(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A01:LX/018;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2FN;->A0O:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A02:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setTextViewStyle(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/4Xb;

    invoke-direct {v0, v1, p0}, LX/4Xb;-><init>(Landroid/widget/TextView;Lcom/gbwhatsapp/components/TextAndDateLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v12

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "TextAndDateLayout/onMeasure/error getting textView layout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->getLastParagraphDirection()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_0
    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-static {v6, p0}, LX/0jp;->A02(Landroid/text/Layout;Lcom/gbwhatsapp/components/TextAndDateLayout;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-static {v6, p0}, LX/0jp;->A02(Landroid/text/Layout;Lcom/gbwhatsapp/components/TextAndDateLayout;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    :goto_1
    invoke-interface {v9, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v7, v0

    iget v1, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00:I

    if-lez v1, :cond_4

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-interface {v9, v0, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-nez v12, :cond_5

    const/16 v0, 0xa

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_5
    invoke-static {p0, v2}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v8

    if-lt v1, v0, :cond_a

    if-nez v10, :cond_a

    invoke-static {v3, p0, v8}, LX/0jp;->A07(Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1

    :cond_7
    if-ne v1, v7, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const/4 v11, 0x1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A03:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_9
    invoke-static {p0, v2}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_b

    if-nez v10, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, p0, v0}, LX/0jp;->A07(Landroid/view/View;Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_a
    invoke-static {v4, v8}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v7, v0

    if-lt v1, v7, :cond_b

    if-eqz v11, :cond_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2
.end method

.method public setMaxTextLineCount(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setTextViewStyle(I)V

    :cond_0
    iput p1, p0, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00:I

    return-void
.end method
