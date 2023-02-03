.class public abstract LX/5NS;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5ca;)V
    .locals 26

    move-object/from16 v5, p1

    move-object/from16 v15, p0

    instance-of v0, v15, LX/5VH;

    if-eqz v0, :cond_3

    check-cast v15, LX/5VH;

    check-cast v5, LX/5V7;

    iget-object v1, v15, LX/5VH;->A00:Lcom/gbwhatsapp/WaImageView;

    iget v0, v5, LX/5V7;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v6, v15, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v6}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v1, v5, LX/5V7;->A02:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v1, v5, LX/5V7;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    instance-of v0, v15, LX/5VO;

    if-eqz v0, :cond_7

    check-cast v15, LX/5VO;

    move-object v4, v5

    check-cast v4, LX/5V6;

    iget v1, v5, LX/5ca;->A00:I

    const/16 v0, 0xc

    iget-object v7, v15, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eq v1, v0, :cond_6

    iget v6, v4, LX/5V6;->A00:I

    invoke-static {v5, v6}, LX/5VO;->A00(Landroid/content/Context;I)LX/5eU;

    move-result-object v3

    :cond_4
    :goto_1
    iget-object v1, v3, LX/5eU;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v5, v3, LX/5eU;->A00:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/5eU;->A02:Ljava/lang/String;

    iget-object v8, v15, LX/5VO;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x7f080751

    if-ne v6, v1, :cond_5

    const v0, 0x7f080752

    :cond_5
    invoke-static {v3, v2, v0}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/5V6;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v15, LX/5VO;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v2, v4, LX/5V6;->A01:LX/1aF;

    iget v6, v4, LX/5V6;->A00:I

    invoke-static {v5, v6}, LX/5VO;->A00(Landroid/content/Context;I)LX/5eU;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    const v1, 0x7f0604b9

    const v0, 0x7f0705a9

    invoke-static {v5, v2, v1, v0}, LX/13f;->A02(Landroid/content/Context;LX/1aF;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f120f4f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/5eU;->A00:I

    new-instance v3, LX/5eU;

    invoke-direct {v3, v2, v1, v0}, LX/5eU;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v15, LX/5VF;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/5VK;

    if-eqz v0, :cond_9

    check-cast v15, LX/5VK;

    check-cast v5, LX/5V4;

    iget-boolean v0, v5, LX/5V4;->A01:Z

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v15, LX/5VK;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v15, LX/5VK;->A03:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120f28

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/5V4;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/5VK;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/5VK;->A02:Lcom/gbwhatsapp/WaTextView;

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v4, v15, LX/5VK;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, v15, LX/5VK;->A03:LX/0q0;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/5V4;->A00:Ljava/lang/String;

    aput-object v0, v2, v7

    const v1, 0x7f120f45

    invoke-static {v3}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/5VK;->A00:Landroid/view/View;

    goto :goto_3

    :cond_9
    instance-of v0, v15, LX/5VE;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/5VI;

    if-eqz v0, :cond_c

    check-cast v15, LX/5VI;

    check-cast v5, LX/5VA;

    iget-object v0, v5, LX/5VA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mZ;

    iget-object v1, v4, LX/5mZ;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/5VA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v15, LX/5VI;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v15, LX/5VI;->A02:LX/0xY;

    iget-object v2, v4, LX/5mZ;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/5mZ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/0xY;->A00()LX/1fr;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1fr;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    instance-of v0, v15, LX/5VL;

    if-eqz v0, :cond_13

    check-cast v15, LX/5VL;

    check-cast v5, LX/5VB;

    iget-object v3, v5, LX/5VB;->A04:LX/0ph;

    invoke-interface {v3}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_12

    iget-object v1, v15, LX/5VL;->A06:LX/0qn;

    iget-object v0, v0, LX/1Zm;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qn;->A0C(Ljava/lang/String;)Z

    move-result v14

    const/4 v2, 0x1

    :goto_5
    iget-boolean v0, v5, LX/5VB;->A08:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_11

    iget-object v9, v15, LX/5VL;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/5VL;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v5, LX/5VB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_f

    check-cast v3, LX/0pE;

    iget-object v11, v3, LX/0pE;->A0L:LX/1gn;

    if-eqz v11, :cond_f

    iget-wide v0, v11, LX/1LL;->A06:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_f

    invoke-virtual {v11}, LX/1LL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, LX/1LL;->A0H()Z

    move-result v0

    const v8, 0x7f120f3b

    if-eqz v0, :cond_e

    const v8, 0x7f120f3c

    :cond_e
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v15, LX/5VL;->A05:LX/018;

    iget-wide v0, v11, LX/1LL;->A06:J

    invoke-static {v2, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v6, v8}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v15, LX/5VL;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x88

    invoke-static {v1, v5, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_6
    if-nez v14, :cond_10

    iget-object v3, v5, LX/5VB;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v15, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120f2b

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v6, v1}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v15, LX/5VL;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/5VB;->A07:Z

    if-eqz v0, :cond_1f

    iget-object v1, v15, LX/5VL;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x87

    invoke-static {v1, v5, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_10
    iget-object v0, v15, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    iget-object v0, v15, LX/5VL;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_13
    instance-of v0, v15, LX/5VJ;

    if-eqz v0, :cond_16

    check-cast v15, LX/5VJ;

    check-cast v5, LX/5V9;

    iget-object v6, v15, LX/5VJ;->A00:Lcom/gbwhatsapp/WaImageView;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v15, LX/5VJ;->A03:LX/0ql;

    iget-object v2, v15, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-checkout-order-details-view"

    invoke-virtual {v3, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iget-object v0, v5, LX/5V9;->A00:LX/0nw;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v3, v5, LX/5V9;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120f43

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v4, v1}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-boolean v0, v5, LX/5V9;->A03:Z

    iget-object v1, v15, LX/5VJ;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v15, LX/5VJ;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v5, LX/5V9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_16
    instance-of v0, v15, LX/5VD;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/5VG;

    if-eqz v0, :cond_18

    check-cast v15, LX/5VG;

    check-cast v5, LX/5V3;

    iget-object v1, v5, LX/5V3;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v15, LX/5VG;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_17

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_18
    instance-of v0, v15, LX/5VN;

    if-eqz v0, :cond_1

    check-cast v15, LX/5VN;

    check-cast v5, LX/5V8;

    iget-object v4, v5, LX/5V8;->A00:LX/018;

    iget-object v2, v5, LX/5V8;->A01:LX/1Zm;

    iget-object v9, v2, LX/1Zm;->A05:LX/1Zj;

    iget-object v6, v9, LX/1Zj;->A06:LX/1Zi;

    invoke-virtual {v2, v4, v6}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v5, LX/5V8;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/1Zj;->A04:LX/1Zi;

    invoke-virtual {v2, v4, v1}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v9, LX/1Zj;->A05:LX/1Zi;

    invoke-virtual {v2, v4, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v4}, LX/1Zm;->A02(LX/018;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v6, :cond_1c

    move-object v8, v2

    :goto_9
    iget-object v0, v9, LX/1Zj;->A03:LX/1Zi;

    if-nez v0, :cond_1b

    move-object v6, v2

    :goto_a
    if-eqz v1, :cond_19

    iget-object v2, v1, LX/1Zi;->A02:Ljava/lang/String;

    :cond_19
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v9}, LX/5VN;->A08(I)V

    :goto_b
    iget-object v2, v15, LX/5VN;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v5, LX/5V8;->A03:Z

    iget-object v0, v15, LX/5VN;->A0B:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/0jo;->A01(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/5VN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-virtual {v15, v1}, LX/5VN;->A08(I)V

    iget-object v1, v15, LX/5VN;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v15, LX/5VN;->A07:Lcom/gbwhatsapp/WaTextView;

    const v21, 0x7f120f56

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/5VN;->A09(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v15, LX/5VN;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v15, LX/5VN;->A09:Lcom/gbwhatsapp/WaTextView;

    const v23, 0x7f120f57

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v23}, LX/5VN;->A09(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v15, LX/5VN;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v15, LX/5VN;->A03:Lcom/gbwhatsapp/WaTextView;

    const v14, 0x7f120f27

    move-object v8, v15

    move-object v9, v1

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/5VN;->A09(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v15, LX/5VN;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v15, LX/5VN;->A05:Lcom/gbwhatsapp/WaTextView;

    const v25, 0x7f120f46

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v25}, LX/5VN;->A09(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_1b
    iget-object v6, v0, LX/1Zi;->A02:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1c
    iget-object v8, v6, LX/1Zi;->A02:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    iget-object v2, v15, LX/5VI;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;

    invoke-direct {v0, v5, v1, v15}, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    iget-object v0, v15, LX/5VL;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
