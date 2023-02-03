.class public LX/2hD;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/45X;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hD;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/2hD;->A00:I

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 6

    check-cast p1, LX/3NL;

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/3ig;

    iget-object v0, p0, LX/2hD;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Og;

    iget-object v2, v0, LX/4Og;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3ig;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2hD;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Og;

    iget-object v4, v0, LX/4Og;->A00:LX/1ZY;

    check-cast p1, LX/3ih;

    const/16 v5, 0x8

    if-nez v4, :cond_3

    iget-object v4, p1, LX/03L;->A0H:Landroid/view/View;

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p1, LX/3ih;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p1}, LX/03L;->A00()I

    move-result v1

    iget-object v0, p1, LX/3ih;->A03:LX/2hD;

    iget v0, v0, LX/2hD;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3ih;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/1ZY;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1ZY;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p1, LX/3ih;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_2

    invoke-virtual {v4, v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f0d055e

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ig;

    invoke-direct {v1, v0, p0}, LX/3ig;-><init>(Landroid/view/View;LX/2hD;)V

    return-object v1

    :cond_0
    const v0, 0x7f0d055d

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ih;

    invoke-direct {v1, v0, p0}, LX/3ih;-><init>(Landroid/view/View;LX/2hD;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2hD;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Og;

    iget-object v0, v0, LX/4Og;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
