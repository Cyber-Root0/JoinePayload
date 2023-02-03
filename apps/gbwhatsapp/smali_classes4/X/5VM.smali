.class public LX/5VM;
.super LX/5NS;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/2KD;

.field public final A06:LX/018;

.field public final A07:LX/13h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2KD;LX/018;LX/13h;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NS;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0934

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5VM;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0936

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VM;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0931

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VM;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0930

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VM;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0933

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VM;->A03:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/5VM;->A05:LX/2KD;

    iput-object p3, p0, LX/5VM;->A06:LX/018;

    iput-object p4, p0, LX/5VM;->A07:LX/13h;

    return-void
.end method


# virtual methods
.method public A07(LX/5ca;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/5V5;

    iget-object v7, v0, LX/5V5;->A02:LX/0ph;

    invoke-static {v7}, LX/5LK;->A0d(LX/0ph;)LX/1Zm;

    move-result-object v6

    iget-object v5, v0, LX/5V5;->A01:LX/4XJ;

    iget-object v15, v0, LX/5V5;->A00:LX/1ac;

    move-object/from16 v4, p0

    iget-object v14, v4, LX/5VM;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v14}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v4, LX/5VM;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v5, LX/4XJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5VM;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120f61

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    iget v13, v5, LX/4XJ;->A00:I

    invoke-static {v0, v13}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v9

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, LX/4XJ;->A02:LX/1Zi;

    if-nez v10, :cond_1

    iget-object v10, v4, LX/5VM;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v11, v5, LX/4XJ;->A01:LX/1Zi;

    if-nez v11, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5VM;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom-item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805e6

    const v0, 0x7f06039f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    iget-wide v2, v11, LX/1Zi;->A01:J

    int-to-long v0, v13

    mul-long/2addr v2, v0

    iget v9, v11, LX/1Zi;->A00:I

    iget-object v0, v11, LX/1Zi;->A02:Ljava/lang/String;

    new-instance v1, LX/1Zi;

    invoke-direct {v1, v9, v0, v2, v3}, LX/1Zi;-><init>(ILjava/lang/String;J)V

    iget-object v0, v4, LX/5VM;->A06:LX/018;

    invoke-virtual {v6, v0, v1}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v12, v4, LX/5VM;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-wide v0, v10, LX/1Zi;->A01:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    iget v13, v10, LX/1Zi;->A00:I

    iget-object v11, v10, LX/1Zi;->A02:Ljava/lang/String;

    new-instance v10, LX/1Zi;

    invoke-direct {v10, v13, v11, v0, v1}, LX/1Zi;-><init>(ILjava/lang/String;J)V

    iget-object v11, v4, LX/5VM;->A06:LX/018;

    invoke-virtual {v6, v11, v10}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/5VM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, LX/4XJ;->A01:LX/1Zi;

    if-nez v13, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-wide v0, v13, LX/1Zi;->A01:J

    mul-long/2addr v0, v2

    iget v12, v13, LX/1Zi;->A00:I

    iget-object v3, v13, LX/1Zi;->A02:Ljava/lang/String;

    new-instance v2, LX/1Zi;

    invoke-direct {v2, v12, v3, v0, v1}, LX/1Zi;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v6, v11, v2}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    if-nez v15, :cond_6

    iget-object v0, v6, LX/1Zm;->A05:LX/1Zj;

    iget-object v2, v0, LX/1Zj;->A08:Ljava/util/List;

    iget-object v1, v6, LX/1Zm;->A0B:Ljava/lang/String;

    const-string v0, "digital-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    new-instance v1, LX/5rl;

    invoke-direct {v1, v4}, LX/5rl;-><init>(LX/5VM;)V

    iget-object v0, v4, LX/5VM;->A07:LX/13h;

    check-cast v7, LX/0pE;

    invoke-virtual {v0, v14, v7, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_5
    invoke-static {v14}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060668

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v13, v4, LX/5VM;->A05:LX/2KD;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSListenerShape40S0000000_3_I1;-><init>(I)V

    const/16 v18, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    return-void
.end method
