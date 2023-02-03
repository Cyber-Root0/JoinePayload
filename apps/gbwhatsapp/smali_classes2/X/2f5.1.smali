.class public LX/2f5;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/2Pz;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2f5;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2f5;->A03:Z

    invoke-virtual {p0}, LX/2f5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2f5;->A00:LX/018;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2f5;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d027e

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a073e

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2f5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a073c

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2f5;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a073d

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2f5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0602ec

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2f5;->A04:I

    const v0, 0x7f0602ee

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2f5;->A05:I

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method

.method private setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2f5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/2f5;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/2f5;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2f5;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2f5;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2f5;->A02:Z

    iget-object v0, p0, LX/2f5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2f5;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setSubText(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2f5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2f5;->A00:LX/018;

    invoke-static {v1, v0, p1, p2}, LX/35P;->A01(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/2f5;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2f5;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2f5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/2f5;->A02:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LX/2f5;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/2f5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, p0, LX/2f5;->A04:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/2f5;->A00:LX/018;

    invoke-static {v0, v2, p1, p3}, LX/35P;->A01(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2, p3}, LX/35P;->A01(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/2f5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, p0, LX/2f5;->A05:I

    goto :goto_0
.end method
