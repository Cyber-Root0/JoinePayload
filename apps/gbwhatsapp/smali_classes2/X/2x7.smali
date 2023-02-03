.class public LX/2x7;
.super LX/1l5;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/01W;

.field public final A07:LX/018;

.field public final A08:LX/0qr;

.field public final A09:LX/0q4;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V
    .locals 5

    invoke-direct {p0}, LX/1l5;-><init>()V

    iput-object p5, p0, LX/2x7;->A08:LX/0qr;

    iput-object p3, p0, LX/2x7;->A06:LX/01W;

    iput-object p4, p0, LX/2x7;->A07:LX/018;

    iput-object p6, p0, LX/2x7;->A09:LX/0q4;

    iput-object p1, p0, LX/2x7;->A04:Landroid/widget/EditText;

    iput-object p2, p0, LX/2x7;->A05:Landroid/widget/TextView;

    iput p7, p0, LX/2x7;->A02:I

    iput p8, p0, LX/2x7;->A03:I

    iput-boolean p9, p0, LX/2x7;->A0A:Z

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    if-eqz p2, :cond_0

    const v4, 0x7f100162

    int-to-long v0, p7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, p7, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {p4, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_0

    if-nez p8, :cond_0

    invoke-virtual {p4}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    iget-boolean v0, p0, LX/2x7;->A0A:Z

    iget-object v4, p0, LX/2x7;->A04:Landroid/widget/EditText;

    move-object v7, p1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/2x7;->A08:LX/0qr;

    iget-object v8, p0, LX/2x7;->A06:LX/01W;

    iget-object v10, p0, LX/2x7;->A09:LX/0q4;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/1zE;->A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V

    :goto_0
    iget v8, p0, LX/2x7;->A02:I

    if-lez v8, :cond_2

    iget-object v1, p0, LX/2x7;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2x7;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v7, p0, LX/2x7;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    sub-int v10, v8, v9

    iget v1, p0, LX/2x7;->A03:I

    if-lez v1, :cond_4

    const/16 v0, 0x8

    if-ge v10, v1, :cond_5

    :goto_1
    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v2, p0, v10, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, LX/2x7;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/2x7;->A07:LX/018;

    invoke-virtual {v5}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f100162

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v1, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    if-lt v9, v8, :cond_3

    iget v0, p0, LX/2x7;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, p0, LX/2x7;->A00:I

    if-eqz v1, :cond_2

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/2x7;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/2x7;->A00:I

    return-void

    :cond_4
    const/4 v0, 0x4

    if-eq v10, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2x7;->A08:LX/0qr;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/2FM;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0qr;F)V

    goto/16 :goto_0
.end method
