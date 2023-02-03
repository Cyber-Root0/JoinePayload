.class public abstract LX/3OI;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p0, LX/3f2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3f2;

    iget-object v0, v1, LX/3f2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v1, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a1171

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f0d0530

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/3f1;

    if-eqz v0, :cond_2

    check-cast p1, LX/3fC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/3fC;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/3f5;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/3f5;

    const-string v0, "https://faq.whatsapp.com/591394022726343"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v5, v2, LX/3f5;->A01:LX/0lU;

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120163

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3f5;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v2, LX/3f5;->A00:LX/0qo;

    iget-object v7, v2, LX/3f5;->A03:LX/01W;

    const-string v9, "learn-more"

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v2 .. v9}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/3f4;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/3f4;

    check-cast p1, LX/3fB;

    iget v2, p1, LX/3fB;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f121695    # 1.9418454E38f

    if-eq v2, v0, :cond_4

    const v1, 0x7f1214e4

    :cond_4
    iget-object v0, v3, LX/3f4;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/3f4;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121848

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3fB;->A01:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v1, p1, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/3f0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3ez;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3f3;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3f3;

    check-cast p1, LX/3fD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3f3;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/3fD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/3fD;->A02:LX/1KZ;

    iget-object v1, v3, LX/3f3;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/3fD;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, v3, LX/3f4;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214e3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/3f4;->A00:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
