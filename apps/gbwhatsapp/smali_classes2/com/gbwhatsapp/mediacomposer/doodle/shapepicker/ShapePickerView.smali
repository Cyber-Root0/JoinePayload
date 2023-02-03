.class public Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/2HO;
.implements LX/006;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0oW;

.field public A05:LX/32N;

.field public A06:LX/2yD;

.field public A07:LX/0oY;

.field public A08:LX/2Pz;

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A04:LX/0oW;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A07:LX/0oY;

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/Bitmap;LX/32N;)V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget v0, p2, LX/32N;->A04:I

    const/4 v8, 0x1

    if-lez v0, :cond_1

    iget v0, p2, LX/32N;->A03:I

    if-lez v0, :cond_1

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A05:LX/32N;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    iget-object v7, p2, LX/32N;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A03:Landroid/graphics/RectF;

    iget v1, p2, LX/32N;->A04:I

    iget v0, p2, LX/32N;->A03:I

    const/4 v4, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p2, LX/32N;->A0A:Landroid/graphics/Matrix;

    new-instance v2, LX/2yD;

    invoke-direct {v2, v0, v6, v1, p0}, LX/2yD;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2HO;)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A06:LX/2yD;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A07:LX/0oY;

    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A04:LX/0oW;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "shape-picker-doodle-view-state-dimen"

    check-cast v3, LX/0w4;

    new-instance v4, LX/1Q0;

    invoke-direct {v4, v5}, LX/1Q0;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/0w4;->A08(LX/1Q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A06:LX/2yD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A03:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    :cond_4
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A08:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A05:LX/32N;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A05:LX/32N;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01(Landroid/graphics/Bitmap;LX/32N;)V

    :cond_0
    return-void
.end method
