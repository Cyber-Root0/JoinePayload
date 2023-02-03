.class public LX/5Yr;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/5Yr;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-boolean p2, p0, LX/5Yr;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/5Yr;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v4

    check-cast v4, LX/5Pu;

    iget-object v1, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "got contact vpa: "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5Pu;->A01:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {p0, v2, v0}, LX/5Yr;->A0A(Lcom/whatsapp/jid/UserJid;LX/5zU;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {p0, v2, v0}, LX/5Yr;->A0A(Lcom/whatsapp/jid/UserJid;LX/5zU;)V

    iput-boolean v1, v3, LX/5Sp;->A0m:Z

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    const/4 v4, 0x0

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5Pu;

    iget-object v1, p0, LX/5Yr;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5Pu;->A02:LX/1Zs;

    iput-object v0, v1, LX/5UA;->A09:LX/1Zs;

    iget-object v0, p1, LX/5Pu;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5UA;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/5Pu;->A01:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Pu;->A01:LX/1Zs;

    iput-object v0, v1, LX/5UA;->A07:LX/1Zs;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5Yr;->A00:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3e(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/5UA;->A09:LX/1Zs;

    iput-object v0, v1, LX/5UA;->A0P:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0A(Lcom/whatsapp/jid/UserJid;LX/5zU;)V
    .locals 7

    iget-object v2, p0, LX/5Yr;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "sendGetContactInfoForJid: "

    move-object v3, p1

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/5Sw;->A08:LX/5iD;

    iget-object v0, v2, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A03()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v2, LX/5Sw;->A06:LX/32z;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/5iD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/32z;LX/5zU;Ljava/lang/Boolean;)V

    return-void
.end method
