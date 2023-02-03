.class public final synthetic LX/5tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tg;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/5tg;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v5, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "Getting PLE encryption key in background..."

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v7, v5, LX/0lG;->A05:LX/0lU;

    iget-object v6, v5, LX/0lG;->A03:LX/0oW;

    iget-object v8, v5, LX/5UC;->A0H:LX/0qk;

    iget-object v9, v5, LX/5UA;->A0B:LX/5kS;

    iget-object v11, v5, LX/5UC;->A0M:LX/0rn;

    iget-object v10, v5, LX/5UC;->A0K:LX/0rr;

    new-instance v4, LX/5Qu;

    invoke-direct/range {v4 .. v11}, LX/5Qu;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0qk;LX/5kS;LX/0rr;LX/0rn;)V

    new-instance v11, LX/5cU;

    invoke-direct {v11, v5}, LX/5cU;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v0, "PAY: getPleServerPublicKey called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/5Qu;->A03:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5gT;

    invoke-direct {v0, v2}, LX/5gT;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/5d4;

    invoke-direct {v12, v0}, LX/5d4;-><init>(LX/5gT;)V

    iget-object v1, v12, LX/5d4;->A00:LX/1Tv;

    iget-object v6, v4, LX/5Qu;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/5Qu;->A02:LX/0lU;

    iget-object v8, v4, LX/5Qu;->A04:LX/0rr;

    iget-object v9, v4, LX/5dO;->A00:LX/32z;

    new-instance v5, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qu;LX/5cU;LX/5d4;)V

    invoke-static {v3, v5, v1, v2}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
