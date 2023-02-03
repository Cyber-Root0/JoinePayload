.class public Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:[Landroid/view/View;

.field public final A04:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    const v0, 0x7f0d05d3

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 4

    if-eqz p0, :cond_0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p0}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v1

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 9

    invoke-static {p0}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v7, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v0, v6, v3

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    aget-object v0, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v2, v6, v3

    shl-int/lit8 v0, v8, 0x1

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    aget-object v0, v5, v3

    invoke-static {v0}, LX/0jo;->A12(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    aget-object v0, v6, v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v5, v2

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v5, v0

    if-gt v1, v5, :cond_4

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v5, :cond_4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v3, :cond_2

    sub-int/2addr v2, v7

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    move-result v1

    mul-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-static {p0, p1, v1}, LX/0jp;->A18(Landroid/view/View;II)V

    return v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x1

    invoke-static {v1}, LX/00B;->A0F(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v0, v3, p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x7f0a0eec

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f0a0eed

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, p1

    :cond_1
    aget-object v2, v3, p1

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c4

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    aget-object v0, v3, p1

    return-object v0

    :cond_3
    const v0, 0x7f0a0eeb

    goto :goto_0
.end method

.method public final A03(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, LX/00B;->A0F(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x7f0a0ee9

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f0a0eea

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, p1

    :cond_1
    aget-object v0, v1, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    :cond_2
    aget-object v0, v1, p1

    return-object v0

    :cond_3
    const v0, 0x7f0a0ee8

    goto :goto_0
.end method

.method public A04(LX/319;Ljava/util/List;)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-object v0, v0, LX/1hh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-boolean v0, v0, LX/1hh;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-boolean v0, v0, LX/1hh;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-object v0, v0, LX/1hh;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/3LI;

    invoke-direct {v0, p0, v5}, LX/3LI;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)V

    invoke-static {v3, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;

    invoke-direct {v0, p0, v5, p1, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v3, v0, v5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v2, v0, v5

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v22, p0

    invoke-static/range {v22 .. v22}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    invoke-static/range {v22 .. v22}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    const/4 v5, 0x0

    aget-object v0, v12, v5

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    move-result v20

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v19, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    aget-object v0, v12, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v3, v2

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    aget-object v0, v12, v19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v3, :cond_1

    :goto_0
    shr-int/lit8 v18, v10, 0x1

    move/from16 v13, v18

    :goto_1
    aget-object v1, v12, v5

    if-eqz v1, :cond_2

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04:[Landroid/view/View;

    aget-object v0, v2, v5

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_0

    if-eqz v19, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    move-result v14

    const/4 v0, 0x0

    aget-object v8, v12, v0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v7, v12, v0

    aget-object v17, v2, v0

    shr-int/lit8 v6, v14, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v20, v0

    shr-int/lit8 v5, v0, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v20, v0

    shr-int/lit8 v4, v0, 0x1

    invoke-static {v8, v6, v11}, LX/0jp;->A06(Landroid/view/View;II)I

    move-result v3

    invoke-static {v7, v6, v11}, LX/0jp;->A06(Landroid/view/View;II)I

    move-result v16

    neg-int v0, v10

    move/from16 v21, v0

    add-int v0, v6, v18

    add-int v2, v20, v13

    add-int/2addr v2, v10

    move-object v15, v1

    move/from16 v1, v21

    invoke-virtual {v15, v1, v13, v0, v2}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v6, v18

    add-int v0, v14, v10

    move-object/from16 v15, v17

    invoke-virtual {v15, v1, v13, v0, v2}, Landroid/view/View;->layout(IIII)V

    add-int v2, v5, v13

    sub-int v1, v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v13

    invoke-virtual {v8, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    add-int v6, v6, v16

    add-int v1, v4, v13

    sub-int v14, v14, v16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v13

    invoke-virtual {v7, v6, v1, v14, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x2

    :goto_2
    add-int v13, v13, v20

    const/4 v0, 0x3

    if-ge v5, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    move-result v7

    aget-object v6, v12, v5

    aget-object v8, v2, v5

    invoke-static {v6, v9, v11}, LX/0jp;->A06(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v20, v0

    shr-int/lit8 v3, v0, 0x1

    neg-int v2, v10

    add-int v1, v7, v10

    add-int v0, v20, v13

    add-int/2addr v0, v10

    invoke-virtual {v8, v2, v13, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v1, v13, v3

    sub-int/2addr v7, v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v6, v4, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method
