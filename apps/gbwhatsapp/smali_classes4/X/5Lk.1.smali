.class public LX/5Lk;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:LX/5zg;

.field public A01:LX/60D;

.field public A02:Ljava/util/List;

.field public final A03:LX/018;

.field public final A04:LX/0rl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/0rl;LX/60D;)V
    .locals 2

    const v1, 0x7f0d048c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/5Lk;->A03:LX/018;

    iput-object p3, p0, LX/5Lk;->A04:LX/0rl;

    iput-object p4, p0, LX/5Lk;->A00:LX/5zg;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Lk;->A02:Ljava/util/List;

    iput-object p4, p0, LX/5Lk;->A01:LX/60D;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5Lk;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Lk;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/5Lk;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/5Lk;->A01:LX/60D;

    invoke-interface {v4, v5}, LX/5zg;->AD7(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/60D;->Adu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v5, p2}, LX/60D;->Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/5Lk;->A03:LX/018;

    iget-object v1, p0, LX/5Lk;->A04:LX/0rl;

    const/4 v0, 0x1

    invoke-static {v3, v2, v5, v1, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5}, LX/5zg;->AD6(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/60D;->Adk(LX/1SI;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Z)V

    invoke-interface {v4, v5}, LX/60D;->AD4(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v5}, LX/60D;->AD3(LX/1SI;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, LX/60D;->Adr()Z

    move-result v2

    const v0, 0x7f0a004f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    invoke-static {v5, p2}, LX/5lT;->A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_1

    :cond_5
    check-cast p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
