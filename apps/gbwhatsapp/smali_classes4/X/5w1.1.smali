.class public final synthetic LX/5w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5w1;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/5w1;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5w1;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v5, p0, LX/5w1;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1mk;->A07:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v3}, LX/19A;->A00()LX/2RB;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/01z;

    invoke-static {v2}, LX/5l0;->A00(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2RB;->A01:LX/2R9;

    iget-object v0, v2, LX/2RB;->A02:LX/2R8;

    invoke-virtual {v4, v1, v0}, LX/1mk;->A0A(LX/2R9;LX/2R8;)Z

    move-result v2

    new-instance v0, LX/5pG;

    invoke-direct {v0, v5, v6}, LX/5pG;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    new-instance v1, LX/2RD;

    invoke-direct {v1, v0, v3, v2}, LX/2RD;-><init>(LX/2RH;LX/19A;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/19A;->A07(LX/2RD;Z)V

    :cond_0
    return-void
.end method
