.class public Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AQI(I)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;->A00:Ljava/lang/Object;

    move v4, p1

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    if-eqz p1, :cond_0

    const-string v0, "PAY: Verify Card flow Error: "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/5pD;

    iget-object v2, v1, LX/0lG;->A0C:LX/0mf;

    const v5, 0x7f121060

    iget-object v3, v1, LX/5TG;->A02:LX/5qb;

    invoke-virtual/range {v0 .. v5}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    if-eqz p1, :cond_0

    const-string v0, "PAY: Verify Card flow Error: "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget-object v2, v1, LX/0lG;->A0C:LX/0mf;

    const v5, 0x7f121060

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/5qb;

    invoke-virtual/range {v0 .. v5}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
