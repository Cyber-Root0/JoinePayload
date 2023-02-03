.class public LX/5N6;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/2KD;

.field public final A01:LX/018;

.field public final A02:LX/1Zm;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2KD;LX/018;LX/1Zm;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p3, p0, LX/5N6;->A02:LX/1Zm;

    iput-object p2, p0, LX/5N6;->A01:LX/018;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5N6;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/5N6;->A00:LX/2KD;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N6;->A02:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/5N6;->A02:LX/1Zm;

    iget-object v2, v6, LX/1Zm;->A05:LX/1Zj;

    iget-object v1, v2, LX/1Zj;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, p2

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4XJ;

    check-cast v10, LX/5NO;

    iget-object v9, v3, LX/5N6;->A01:LX/018;

    iget-object v1, v3, LX/5N6;->A03:Ljava/util/Map;

    invoke-virtual {v7}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ac;

    iget-object v8, v7, LX/4XJ;->A01:LX/1Zi;

    iget-wide v2, v8, LX/1Zi;->A01:J

    iget v5, v7, LX/4XJ;->A00:I

    int-to-long v0, v5

    mul-long/2addr v2, v0

    iget v4, v8, LX/1Zi;->A00:I

    iget-object v1, v8, LX/1Zi;->A02:Ljava/lang/String;

    new-instance v0, LX/1Zi;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1Zi;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v6, v9, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, LX/5NO;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v11}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v10, LX/5NO;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/4XJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/5NO;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120f61

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/5NO;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_0

    const v0, 0x7f060668

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v10, v10, LX/5NO;->A04:LX/2KD;

    const/4 v15, 0x2

    const/4 v0, 0x1

    new-instance v14, Lcom/facebook/redex/IDxSListenerShape40S0000000_3_I1;

    invoke-direct {v14, v0}, Lcom/facebook/redex/IDxSListenerShape40S0000000_3_I1;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    return-void

    :cond_1
    check-cast v10, LX/5NW;

    iget-object v13, v3, LX/5N6;->A01:LX/018;

    iget-object v4, v2, LX/1Zj;->A06:LX/1Zi;

    invoke-virtual {v6, v13, v4}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v2, LX/1Zj;->A03:LX/1Zi;

    invoke-virtual {v6, v13, v3}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v2, LX/1Zj;->A04:LX/1Zi;

    invoke-virtual {v6, v13, v5}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v2, LX/1Zj;->A05:LX/1Zi;

    invoke-virtual {v6, v13, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13}, LX/1Zm;->A02(LX/018;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v4, :cond_5

    move-object v4, v1

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, v5, LX/1Zi;->A02:Ljava/lang/String;

    :cond_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/5NW;->A07(I)V

    :goto_2
    iget-object v0, v10, LX/5NW;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/5NW;->A07(I)V

    iget-object v11, v10, LX/5NW;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v12, v10, LX/5NW;->A06:Lcom/gbwhatsapp/WaTextView;

    const v16, 0x7f120f56

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LX/5NW;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v10, LX/5NW;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/5NW;->A08:Lcom/gbwhatsapp/WaTextView;

    const v20, 0x7f120f57

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, LX/5NW;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v10, LX/5NW;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/5NW;->A02:Lcom/gbwhatsapp/WaTextView;

    const v22, 0x7f120f27

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v22}, LX/5NW;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v10, LX/5NW;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/5NW;->A04:Lcom/gbwhatsapp/WaTextView;

    const v24, 0x7f120f46

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v24}, LX/5NW;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v3, LX/1Zi;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, v4, LX/1Zi;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0469

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/5N6;->A00:LX/2KD;

    new-instance v0, LX/5NO;

    invoke-direct {v0, v2, v1}, LX/5NO;-><init>(Landroid/view/View;LX/2KD;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0463

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NW;

    invoke-direct {v0, v1}, LX/5NW;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string v0, "Unsupported view type - "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5N6;->A02:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method
