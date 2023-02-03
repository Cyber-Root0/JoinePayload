.class public LX/5oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zN;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/5oj;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iput-object p1, p0, LX/5oj;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANZ(LX/1i4;)V
    .locals 2

    iget-object v0, p0, LX/5oj;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lE;

    invoke-virtual {v1, v0, p1}, LX/5kR;->A04(LX/0lE;LX/1i4;)V

    :cond_0
    return-void
.end method

.method public AOr(LX/1i4;)V
    .locals 2

    iget-object v1, p0, LX/5oj;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
