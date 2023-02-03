.class public LX/30I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1RC;LX/1Nd;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/018;LX/1gp;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v0, p5

    if-eqz p5, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/1gp;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hh;

    iget-object v0, v1, LX/1hh;->A02:LX/1ZU;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hh;

    iget-object v0, v1, LX/1hh;->A02:LX/1ZU;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object/from16 v1, p2

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/1Nd;->Adw()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/1RC;->A1f:LX/319;

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04(LX/319;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object/from16 v10, p3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v7, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A08:[Lcom/gbwhatsapp/TextEmojiLabel;

    aget-object v0, v7, v9

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A07:[Landroid/view/View;

    aget-object v0, v6, v9

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    aget-object v0, v7, v1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v6, v1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A00:LX/168;

    const/4 v2, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-object v0, v0, LX/1hh;->A02:LX/1ZU;

    iget-object v1, v0, LX/1ZU;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, -0x2

    const/4 v1, 0x1

    iget-object v0, v10, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    aget-object v0, v6, v9

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v6, v1

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hh;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v1, LX/1hh;->A02:LX/1ZU;

    iget-object v2, v11, LX/1ZU;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1HF;

    aget-object v12, v7, v8

    aget-object v3, v6, v8

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1RC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HF;

    if-nez v2, :cond_a

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/1hh;->A00:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    instance-of v0, v13, LX/1HY;

    if-eqz v0, :cond_8

    const v2, 0x7f080507

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v13, p4

    invoke-static {v0, v13, v2}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-boolean v0, v1, LX/1hh;->A00:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120026

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v9, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/3LJ;

    invoke-direct {v0, v10, v11}, LX/3LJ;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x2c

    invoke-static {v3, v1, p0, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/1HF;->A01(Landroid/content/Context;LX/1ZU;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
