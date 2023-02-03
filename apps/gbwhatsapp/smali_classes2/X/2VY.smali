.class public LX/2VY;
.super LX/2VZ;
.source ""

# interfaces
.implements LX/2Va;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/components/Button;

.field public A04:Lcom/gbwhatsapp/components/Button;

.field public A05:LX/2Vb;

.field public A06:LX/01W;

.field public A07:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2VZ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d015c

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a01d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2VY;->A00:Landroid/view/View;

    const v0, 0x7f0a087f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2VY;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2VY;->A00:Landroid/view/View;

    const v0, 0x7f0a0086

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/2VY;->A03:Lcom/gbwhatsapp/components/Button;

    iget-object v1, p0, LX/2VY;->A00:Landroid/view/View;

    const v0, 0x7f0a0087

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/2VY;->A04:Lcom/gbwhatsapp/components/Button;

    iget-object v1, p0, LX/2VY;->A00:Landroid/view/View;

    const v0, 0x7f0a008a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2VY;->A01:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/components/Button;IIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p1, p4}, LX/26H;->A03(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060364

    invoke-static {v1, p5, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2VY;->A07:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AHG()V
    .locals 2

    iget-object v1, p0, LX/2VY;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Aal(LX/4Fq;)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/2VY;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/4Fq;->A0B:I

    const/4 v2, -0x1

    if-nez v0, :cond_6

    const v9, 0x7f121463

    const v10, 0x7f121465

    const v12, 0x7f0805c6

    const/4 v5, 0x0

    :goto_0
    iget-object v8, p0, LX/2VY;->A03:Lcom/gbwhatsapp/components/Button;

    const/16 v4, 0x8

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2VY;->A00(Lcom/gbwhatsapp/components/Button;IIII)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget v0, p1, LX/4Fq;->A00:I

    if-nez v0, :cond_3

    const v11, 0x7f120097

    const v10, 0x7f12009a

    const v12, 0x7f0805c3

    const/4 v4, 0x0

    const v9, 0x7f120097

    :goto_2
    iget-object v8, p0, LX/2VY;->A04:Lcom/gbwhatsapp/components/Button;

    invoke-virtual/range {v7 .. v12}, LX/2VY;->A00(Lcom/gbwhatsapp/components/Button;IIII)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget v4, p1, LX/4Fq;->A07:I

    if-eq v4, v2, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06014b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3J3;

    invoke-direct {v0, v1}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p1, LX/4Fq;->A06:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2VY;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v1, p0, LX/2VY;->A06:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v3, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/4Fq;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2VY;->A05:LX/2Vb;

    invoke-virtual {v0, v1}, LX/2Vb;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v1, p0, LX/2VY;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_4
    iget-object v0, p0, LX/2VY;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/4Fq;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VY;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget v0, p1, LX/4Fq;->A0A:I

    if-nez v0, :cond_5

    iget v9, p1, LX/4Fq;->A09:I

    if-ne v9, v2, :cond_4

    const v9, 0x7f120d8d

    const v10, 0x7f120d8f

    const v11, 0x7f12028b

    :goto_5
    const v12, 0x7f0805c5

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_4
    iget v10, p1, LX/4Fq;->A08:I

    move v11, v9

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/2VY;->A04:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget v0, p1, LX/4Fq;->A02:I

    if-nez v0, :cond_8

    iget v9, p1, LX/4Fq;->A01:I

    if-ne v9, v2, :cond_7

    const v9, 0x7f120205

    :cond_7
    const v10, 0x7f12020c

    const v12, 0x7f0805c4

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    iget v0, p1, LX/4Fq;->A04:I

    if-nez v0, :cond_9

    const v9, 0x7f120833

    const v10, 0x7f120836

    const v12, 0x7f08049e

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_9
    iget v0, p1, LX/4Fq;->A03:I

    if-nez v0, :cond_a

    const v9, 0x7f1206b9

    const v10, 0x7f1206bb

    const v12, 0x7f080466

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x8

    iget-object v0, p0, LX/2VY;->A03:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    goto/16 :goto_1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2VY;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setup(LX/2Vb;)V
    .locals 0

    iput-object p1, p0, LX/2VY;->A05:LX/2Vb;

    return-void
.end method
