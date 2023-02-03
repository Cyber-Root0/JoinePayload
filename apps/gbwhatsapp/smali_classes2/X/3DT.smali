.class public LX/3DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/gbwhatsapp/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/text/ReadMoreTextView;)V
    .locals 1

    iput-object p1, p0, LX/3DT;->A04:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3DT;->A02:I

    iput v0, p0, LX/3DT;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v2, p0, LX/3DT;->A04:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v5

    invoke-static {v2}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LX/3DT;->A03:I

    if-ne v0, v5, :cond_1

    iget v0, p0, LX/3DT;->A01:I

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3DT;->A00:I

    if-eqz v1, :cond_2

    iget v0, p0, LX/3DT;->A02:I

    if-eq v3, v0, :cond_3

    :cond_2
    iput v5, p0, LX/3DT;->A00:I

    move v1, v5

    :cond_3
    iput v5, p0, LX/3DT;->A03:I

    iput v4, p0, LX/3DT;->A01:I

    iput v3, p0, LX/3DT;->A02:I

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    sget-object v7, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0B:LX/5Ai;

    invoke-static {v0}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v2, v0, v1}, LX/5Ai;->A6v(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    iget v1, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-le v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v3, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A01:I

    new-instance v1, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;

    invoke-direct {v1, v9, p0, v3}, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;-><init>(Landroid/content/Context;LX/3DT;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x12

    invoke-virtual {v5, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A06:Z

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-lez v4, :cond_6

    iget v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    if-le v1, v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "... "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, LX/3DT;->A00:I

    invoke-static {v3}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v2, v0, v1}, LX/5Ai;->A6v(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A07(Lcom/gbwhatsapp/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A07(Lcom/gbwhatsapp/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const-string v0, "You must specify an rmtvText attribute"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
