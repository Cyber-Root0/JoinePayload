.class public final synthetic LX/5vX;
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

    iput-object p1, p0, LX/5vX;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/5vX;->A01:LX/5ft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/5vX;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    iget-object v4, p0, LX/5vX;->A01:LX/5ft;

    const-string v2, "CANCEL_TRANSACTION_MODAL_CLICK"

    const-string v1, "PAYMENT_HISTORY"

    const-string v0, "CANCEL_TRANSACTION_MODAL"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    iget-object v0, v4, LX/5ft;->A05:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0m:Ljava/lang/String;

    const v0, 0x7f120e66

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/5ft;->A05:LX/1gn;

    iget v1, v0, LX/1LL;->A03:I

    iget v0, v0, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A2c(LX/5fx;)V

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    iget-object v0, v4, LX/5ft;->A05:LX/1gn;

    iget-object v5, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/00o;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/5Mr;->A0P(Z)V

    iget-object v3, v6, LX/5Xn;->A0B:LX/5iY;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wb;

    invoke-direct {v0, v2, v3, v5}, LX/5wb;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x8b

    invoke-static {v4, v2, v6, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void
.end method
