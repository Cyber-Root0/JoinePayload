.class public final synthetic LX/5ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ms;->A02:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iput p2, p0, LX/5ms;->A00:I

    iput p3, p0, LX/5ms;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5ms;->A02:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget v3, p0, LX/5ms;->A00:I

    iget v2, p0, LX/5ms;->A01:I

    iget-boolean v1, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0M:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/5LK;->A1M(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;I)V

    :goto_0
    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0M:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {v4, v2}, LX/5LK;->A1M(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;I)V

    goto :goto_0
.end method
