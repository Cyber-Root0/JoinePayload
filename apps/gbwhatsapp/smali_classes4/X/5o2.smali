.class public final synthetic LX/5o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o2;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 2

    iget-object v1, p0, LX/5o2;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3b()V

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method
