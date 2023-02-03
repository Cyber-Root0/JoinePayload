.class public Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/2Pz;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout$LayoutParams;

.field public final A07:Landroid/widget/LinearLayout$LayoutParams;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Ljava/util/List;

.field public final A0A:[Landroid/view/View;

.field public final A0B:[Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A0B:[Lcom/gbwhatsapp/TextEmojiLabel;

    new-array v3, v0, [Landroid/view/View;

    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A0A:[Landroid/view/View;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A09:Ljava/util/List;

    const/4 v5, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d034e

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02a8

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0298

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Landroid/view/View;

    const v0, 0x7f0a0299

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/view/View;

    const v0, 0x7f0a028d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f0a0294

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f0a028e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f0a0295

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1RC;Ljava/util/List;)V
    .locals 18

    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A0B:[Lcom/gbwhatsapp/TextEmojiLabel;

    aget-object v0, v7, v4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A0A:[Landroid/view/View;

    aget-object v0, v6, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v7, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v6, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A09:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    iget-object v14, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/018;

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4D8;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    aget-object v9, v7, v11

    aget-object v10, v6, v11

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, LX/1RC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v12, LX/4D8;->A02:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v12, LX/4D8;->A03:Z

    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    iget v15, v12, LX/4D8;->A00:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v9, v4, v4}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_3

    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f120026

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;

    invoke-direct {v0, v12, v4, v8}, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;

    invoke-direct {v0, v12, v11, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, LX/0jo;->A03(Landroid/view/View;F)I

    move-result v13

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    array-length v12, v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    aget-object v0, v7, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    div-int/2addr v1, v9

    shl-int/lit8 v0, v13, 0x1

    sub-int/2addr v1, v0

    if-le v10, v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    const/16 v7, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    aget-object v0, v6, v4

    iget-object v1, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v6, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    aget-object v0, v6, v4

    iget-object v1, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v6, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayButtonsInVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:Z

    return-void
.end method
