.class public Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/0mf;

.field public A02:LX/2Pz;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:[Landroid/view/View;

.field public A06:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    const v0, 0x7f0d05d3

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    const v0, 0x7f0d05d3

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    const v0, 0x7f0d05d3

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 9

    invoke-static {p0}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    aget-object v0, v2, v7

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v8, v7

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v3, v2, v7

    shl-int/lit8 v0, v6, 0x1

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    aget-object v0, v8, v7

    invoke-static {v0}, LX/0jo;->A12(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_4

    sub-int/2addr v3, v5

    :cond_4
    aget-object v2, v2, v4

    if-eqz v2, :cond_6

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v2, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    :goto_0
    mul-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-static {p0, p1, v1}, LX/0jp;->A18(Landroid/view/View;II)V

    return v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00:LX/018;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01:LX/0mf;

    :cond_0
    return-void
.end method

.method public A02(LX/45N;Ljava/util/List;)V
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hZ;

    iget v1, v0, LX/1hZ;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    const/4 v7, 0x1

    invoke-static {v2}, LX/00B;->A0F(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_f

    const v0, 0x7f0a0ee9

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0a0eea

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    :cond_3
    aget-object v0, v3, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    :cond_4
    aget-object v5, v3, v1

    :goto_3
    check-cast v5, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-static {v2}, LX/00B;->A0F(Z)V

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v6, v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_d

    const v0, 0x7f0a0eec

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, 0x7f0a0eed

    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v1

    :cond_6
    aget-object v4, v6, v1

    invoke-static {v4}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0801c4

    invoke-static {v3, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    aget-object v4, v6, v1

    :goto_5
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    const/16 v0, 0x8

    if-eqz v7, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v7, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v5}, LX/00B;->A04(Landroid/view/View;)V

    invoke-static {v4}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hZ;

    iget-boolean v3, v0, LX/1hZ;->A01:Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hZ;

    iget-object v0, v0, LX/1hZ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    if-nez v3, :cond_c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hZ;

    iget-object v0, v0, LX/1hZ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_11

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const v0, 0x7f0a0eeb

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v4, v0, v1

    goto :goto_5

    :cond_f
    const v0, 0x7f0a0ee8

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    aget-object v5, v0, v1

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method public final A03(II)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v1, p1, 0x1

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A04(II)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr p1, v3

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, v0

    if-gt v1, p1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 26

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v25, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v0, v25

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v12}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v24

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v12}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v23

    const/4 v1, 0x0

    if-eqz v24, :cond_0

    const/4 v0, 0x0

    if-nez v23, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v22

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v22, v22, v0

    iget-object v9, v11, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A05:[Landroid/view/View;

    aget-object v2, v9, v1

    if-eqz v2, :cond_6

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v2, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v21, v1, 0x1

    add-int v21, v21, v0

    :goto_0
    shr-int/lit8 v20, v10, 0x1

    move/from16 v8, v20

    const/4 v7, 0x0

    :goto_1
    aget-object v0, v9, v7

    if-eqz v0, :cond_7

    iget-object v1, v11, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    aget-object v0, v1, v7

    if-eqz v0, :cond_7

    aget-object v0, v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-nez v7, :cond_3

    if-nez v24, :cond_4

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    aget-object v4, v9, v7

    aget-object v13, v1, v7

    move/from16 v0, v22

    invoke-static {v4, v0, v12}, LX/0jp;->A06(Landroid/view/View;II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    shr-int/lit8 v3, v0, 0x1

    neg-int v2, v10

    add-int v1, v5, v10

    add-int v0, v21, v8

    add-int/2addr v0, v10

    invoke-virtual {v13, v2, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v1, v8, v3

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v4, v6, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int v8, v8, v21

    const/4 v0, 0x3

    if-ge v7, v0, :cond_7

    goto :goto_1

    :cond_3
    move/from16 v0, v25

    if-ne v7, v0, :cond_2

    if-eqz v23, :cond_2

    const/4 v2, 0x2

    aget-object v0, v9, v2

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v11, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v11, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01:LX/0mf;

    const/16 v2, 0x8b6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/lit8 v0, v7, 0x1

    aget-object v19, v9, v0

    aget-object v18, v1, v0

    aget-object v6, v9, v7

    aget-object v17, v1, v7

    :goto_3
    shr-int/lit8 v5, v13, 0x1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    shr-int/lit8 v4, v0, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v21, v0

    shr-int/lit8 v3, v0, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v5, v12}, LX/0jp;->A06(Landroid/view/View;II)I

    move-result v2

    invoke-static {v6, v5, v12}, LX/0jp;->A06(Landroid/view/View;II)I

    move-result v16

    neg-int v0, v10

    move v1, v0

    add-int v0, v5, v20

    add-int v14, v21, v8

    add-int/2addr v14, v10

    move v15, v1

    move v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v8, v1, v14}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v5, v20

    add-int v15, v10, v13

    move v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v8, v15, v14}, Landroid/view/View;->layout(IIII)V

    add-int v14, v4, v8

    sub-int v1, v5, v2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v14, v1, v4}, Landroid/view/View;->layout(IIII)V

    add-int v5, v5, v16

    add-int v1, v3, v8

    sub-int v13, v13, v16

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v8

    invoke-virtual {v6, v5, v1, v13, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    aget-object v19, v9, v7

    aget-object v18, v1, v7

    add-int/lit8 v0, v7, 0x1

    aget-object v6, v9, v0

    aget-object v17, v1, v0

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
