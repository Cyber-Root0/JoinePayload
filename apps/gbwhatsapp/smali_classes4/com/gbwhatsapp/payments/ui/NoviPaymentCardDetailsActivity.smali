.class public Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;
.super LX/5TG;
.source ""


# instance fields
.field public A00:LX/5k4;

.field public A01:LX/5l4;

.field public A02:LX/5hR;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A03:Z

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A03:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v4

    iget-object v3, v4, LX/2EW;->A1f:LX/0oF;

    iget-object v2, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-static {v3, p0, v0}, LX/5OM;->A02(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v1

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-static {v4, v3, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v3, v0, p0, v1, v2}, LX/5OM;->A03(LX/0oF;LX/12H;LX/5TL;LX/01K;LX/01K;)V

    invoke-static {v3, p0}, LX/5OM;->A09(LX/0oF;LX/5TG;)V

    invoke-static {v3}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    invoke-static {v3}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A01:LX/5l4;

    iget-object v0, v3, LX/0oF;->AEw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hR;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A02:LX/5hR;

    :cond_0
    return-void
.end method

.method public A2c(LX/1SI;Z)V
    .locals 11

    move-object v8, p0

    move-object v6, p1

    invoke-super {p0, p1, p2}, LX/5TG;->A2c(LX/1SI;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/5TG;->A2f()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_number_of_payment_methods"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_1
    iget-object v7, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v7, LX/5Q0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/1hr;

    iget-object v1, v0, LX/1hr;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/5TG;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d041d

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0bd2

    invoke-static {v5, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0a0bd3

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/5TG;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/5TL;->A0E:LX/5if;

    invoke-virtual {v0}, LX/5if;->A00()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    const/16 v1, 0x8

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LX/5TG;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d041e

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0bd7

    invoke-static {v2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/5TL;->A00:I

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120e35

    goto :goto_2

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-static {v0, v1}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v5

    goto :goto_0

    :sswitch_1
    const-string v0, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603e6

    invoke-static {v1, v4, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f120e36

    goto :goto_2

    :sswitch_2
    const-string v0, "EXPIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603e6

    invoke-static {v1, v4, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f120e37

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x233dccfb -> :sswitch_2
        0x430d9dbb -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    const-string v3, "BACK_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "ARROW"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5TG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0892

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0804cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0893

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120e23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A01:LX/5l4;

    iget-object v1, v0, LX/5l4;->A0F:LX/5MM;

    const/16 v0, 0x58

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
