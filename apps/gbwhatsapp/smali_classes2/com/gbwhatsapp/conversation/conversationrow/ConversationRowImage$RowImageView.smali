.class public Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;
.super LX/03T;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0pG;

.field public A02:LX/34w;

.field public A03:LX/018;

.field public A04:LX/0mf;

.field public A05:LX/1DV;

.field public A06:LX/2Pz;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:LX/018;

    iget-object v0, v1, LX/0oF;->A6w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DV;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:LX/1DV;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    invoke-virtual {v0, v2, v1}, LX/34w;->A05(II)Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v3, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:LX/1DV;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x7f0801c8

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0600c6

    :goto_0
    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:Z

    const v0, 0x7f0600c5

    if-eqz v1, :cond_0

    const v0, 0x7f0600c7

    :cond_0
    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/4NK;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f0801c7

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0600c4

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1
.end method

.method public final A03()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2K5;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/34w;->A00:LX/0pG;

    if-eqz v0, :cond_4

    new-instance v3, LX/0pG;

    invoke-direct {v3, v0}, LX/0pG;-><init>(LX/0pG;)V

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/3iV;

    invoke-direct {v2, v4, v0}, LX/3iV;-><init>(II)V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    :goto_1
    if-eqz v3, :cond_0

    iput-object v3, v2, LX/34w;->A00:LX/0pG;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:LX/0mf;

    const/16 v1, 0x9e9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/3iX;

    invoke-direct {v2, v4}, LX/3iX;-><init>(I)V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2sx;->A04:LX/4He;

    :goto_2
    sget-object v0, LX/2sx;->A02:LX/4He;

    new-instance v2, LX/2sx;

    invoke-direct {v2, v1, v0, v4}, LX/2sx;-><init>(LX/4He;LX/4He;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    goto :goto_1

    :cond_3
    sget-object v1, LX/2sx;->A03:LX/4He;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A04(II)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:LX/0pG;

    iput p1, v0, LX/0pG;->A08:I

    iput p2, v0, LX/0pG;->A06:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/0pG;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    invoke-virtual {v0}, LX/34w;->A03()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {p0}, LX/0jp;->A05(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, LX/0jp;->A04(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:LX/1DV;

    if-eqz v8, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/1DV;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    iget-object v7, v8, LX/1DV;->A02:LX/018;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, LX/1tf;

    invoke-direct {v6, v0, v7}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    iput-object v6, v8, LX/1DV;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v5, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x320

    const/16 v0, 0x258

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    invoke-virtual {v0, p1, p2}, LX/34w;->A07(II)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public setHasLabels(Z)V
    .locals 0

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/03T;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/3Hp;

    invoke-direct {v0, v1, p1, p0}, LX/3Hp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    goto :goto_0
.end method

.method public setImageData(LX/0pG;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:LX/0pG;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    new-instance v0, LX/0pG;

    invoke-direct {v0, p1}, LX/0pG;-><init>(LX/0pG;)V

    iput-object v0, v1, LX/34w;->A00:LX/0pG;

    return-void
.end method

.method public setOutgoing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    :cond_0
    return-void
.end method

.method public setPaddingOnTopOnly(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    :cond_0
    return-void
.end method

.method public setPortraitPreviewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public setTemplateImageRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method
