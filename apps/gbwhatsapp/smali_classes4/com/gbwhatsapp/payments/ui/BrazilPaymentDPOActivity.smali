.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;
.super LX/5OR;
.source ""


# instance fields
.field public A00:LX/5XV;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5OR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A02:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A02:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/2EW;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XV;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/5XV;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 6

    invoke-super {p0}, LX/5OR;->A2Y()V

    const v0, 0x7f0a14b5

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5OR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a041b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0419

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f12149a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a041a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f12149b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0418

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121499

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/CheckBox;

    invoke-static {v5, v3, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/5XV;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/5Mg;->A06:LX/4MI;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_conditions"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, LX/5n4;

    invoke-direct {v0, p0}, LX/5n4;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/5OR;->A01:Landroid/widget/Button;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
