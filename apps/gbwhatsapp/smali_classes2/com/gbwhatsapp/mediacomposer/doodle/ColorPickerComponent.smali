.class public Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/32u;

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0114

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a03e3

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    const v0, 0x7f0a03e6

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/View;

    invoke-static {v1, v3}, LX/01v;->A0d(Landroid/view/View;I)V

    iget v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f01001e

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:LX/32u;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2uS;

    if-eqz v0, :cond_1

    check-cast v1, LX/2uS;

    iget-object v2, v1, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A02(I)V
    .locals 23

    sget-object v15, LX/4O9;->A01:[Ljava/lang/Integer;

    const/16 v22, -0x1

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v14, 0x0

    :goto_0
    array-length v0, v15

    if-ge v14, v0, :cond_2

    aget-object v0, v15, v14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4O9;->A01(I)[D

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/4O9;->A01(I)[D

    move-result-object v2

    const/4 v0, 0x0

    aget-wide v18, v3, v0

    aget-wide v0, v2, v0

    sub-double v18, v18, v0

    const/4 v0, 0x1

    aget-wide v8, v3, v0

    aget-wide v6, v2, v0

    sub-double v12, v8, v6

    const/4 v0, 0x2

    aget-wide v4, v3, v0

    aget-wide v2, v2, v0

    sub-double v10, v4, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double v2, v16, v4

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v8, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v8, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v8, v6

    if-lez v4, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    :cond_0
    const-wide v10, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double v10, v10, v16

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    mul-double v16, v16, v4

    add-double v16, v16, v8

    div-double v18, v18, v8

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    div-double v6, v6, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    cmpg-double v0, v1, v20

    if-gez v0, :cond_1

    aget-object v0, v15, v14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-wide/from16 v20, v1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/4O9;->A00:Ljava/util/Map;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1206dd

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v2}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A03(I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(LX/32u;LX/5AV;LX/1xU;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:LX/32u;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-interface {p3, v1, v0}, LX/1xU;->AdI(FI)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    new-instance v0, LX/4lv;

    invoke-direct {v0, p2, p0, p3}, LX/4lv;-><init>(LX/5AV;Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;LX/1xU;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:LX/55j;

    return-void
.end method

.method public A05(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f01001f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColorPickerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return v0
.end method

.method public getSelectedStrokeSize()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(I)V

    return-void
.end method

.method public setColorAndInvalidate(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->setColorAndInvalidate(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iput p1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    return-void
.end method

.method public setSizeAndInvalidate(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->setSizeAndInvalidate(F)V

    return-void
.end method
