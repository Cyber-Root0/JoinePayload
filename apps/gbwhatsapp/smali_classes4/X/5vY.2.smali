.class public final synthetic LX/5vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

.field public final synthetic A01:LX/5ft;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;LX/5ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vY;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/5vY;->A01:LX/5ft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5vY;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    iget-object v3, p0, LX/5vY;->A01:LX/5ft;

    const-string v2, "CANCEL_TRANSACTION_MODAL_VPV"

    const-string v1, "PAYMENT_HISTORY"

    const-string v0, "CANCEL_TRANSACTION_MODAL"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    iget-object v3, v3, LX/5ft;->A05:LX/1gn;

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0m:Ljava/lang/String;

    iget v1, v3, LX/1LL;->A03:I

    iget v0, v3, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A2c(LX/5fx;)V

    return-void
.end method
