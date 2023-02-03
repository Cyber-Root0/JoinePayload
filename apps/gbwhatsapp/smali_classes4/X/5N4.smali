.class public LX/5N4;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/5N4;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/5NP;

    iget-object v0, p0, LX/5N4;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fE;

    iget-object v1, p1, LX/5NP;->A02:Landroid/widget/RadioButton;

    iget-boolean v0, v3, LX/5fE;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v7, v3, LX/5fE;->A03:LX/5mZ;

    iget-boolean v0, v7, LX/5mZ;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5NP;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v7, LX/5mZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5NP;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/5NP;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v6, v3, LX/5fE;->A02:LX/0xY;

    if-eqz v6, :cond_6

    iget-object v1, v7, LX/5mZ;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/5mZ;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/0xY;->A00()LX/1fr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1fr;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v2, v7, LX/5mZ;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/5mZ;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/0xY;->A00()LX/1fr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1fr;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/5NP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/5NP;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p1, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v5, v7, LX/5mZ;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/5mZ;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d046c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NP;

    invoke-direct {v0, v1}, LX/5NP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5N4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fE;

    iget v0, v0, LX/5fE;->A01:I

    return v0
.end method
