.class public LX/5YO;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 1

    iput-object p1, p0, LX/5YO;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5YO;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v4, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "Verifying VPA in background..."

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    new-instance v0, LX/5tj;

    invoke-direct {v0, p0}, LX/5tj;-><init>(LX/5YO;)V

    iget-object v3, v4, LX/5Sp;->A0N:LX/5R2;

    iget-object v2, v4, LX/5UA;->A09:LX/1Zs;

    new-instance v1, LX/5p4;

    invoke-direct {v1, v4, v0}, LX/5p4;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5YO;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "Background VPA verification done."

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:LX/5YO;

    return-void
.end method
