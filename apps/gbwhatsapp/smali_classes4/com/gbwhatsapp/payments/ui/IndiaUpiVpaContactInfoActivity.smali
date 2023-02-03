.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/0lG;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/0qh;

.field public A03:LX/1Zs;

.field public A04:LX/1Zs;

.field public A05:LX/5or;

.field public A06:LX/19j;

.field public A07:LX/0rn;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;-><init>(I)V

    const-string v0, "IndiaUpiVpaContactInfoActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Z

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0qh;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/0rn;

    iget-object v0, v1, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/19j;

    iget-object v0, v1, LX/0oF;->AAg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5or;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/5or;

    :cond_0
    return-void
.end method

.method public final A2N()Landroid/content/Intent;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/19j;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/1Zs;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public final A2O(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    const v0, 0x7f0a01eb

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0a01ec

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const v1, 0x7f0601ba

    invoke-static {p0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f121888

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v1, 0x7f060490

    invoke-static {p0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f120205

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a10ef

    move-object v3, p0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/1hv;

    const-string v0, "send payment to vpa: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A2N()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0f8f

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/1hv;

    const-string v0, "request payment from vpa: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A2N()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a01ea

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/1hv;

    if-eqz v0, :cond_3

    const-string v0, "unblock vpa: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/5or;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/0rn;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, LX/5oq;

    invoke-direct {v4, p0, v7}, LX/5oq;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v2 .. v7}, LX/5or;->AgA(Landroid/app/Activity;LX/58l;LX/0rn;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "block vpa: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0341

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/1Zs;

    invoke-static {p0}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    const v0, 0x7f0a0d50

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a10ef

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f8f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10c5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/CopyableTextView;

    const v2, 0x7f121b08

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v0, 0x7f0a1489

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0qh;

    const v0, 0x7f0a0144

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-virtual {v2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/5or;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-virtual {v1, v0}, LX/5or;->AI2(LX/1Zs;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A2O(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v3, 0x7f12021a

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120205

    const/16 v0, 0x45

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
