.class public final synthetic LX/5vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vG;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/5vG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vG;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/5vG;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v1

    invoke-virtual {v2}, LX/0lG;->Aad()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->ATL(LX/1SI;)V

    :cond_0
    return-void
.end method
