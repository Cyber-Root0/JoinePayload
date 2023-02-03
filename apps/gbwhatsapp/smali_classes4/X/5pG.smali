.class public LX/5pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    iput-object p2, p0, LX/5pG;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/5pG;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 4

    const-string v0, "PAY: PaymentIncentiveViewModel/syncIncentiveData/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/5pG;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/01z;

    const-string v0, "Failed syncing incentive"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    invoke-static {v0, v1}, LX/5l0;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5l0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AWs(LX/2RB;)V
    .locals 5

    iget-object v1, p0, LX/5pG;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, p0, LX/5pG;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/01z;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v0}, LX/19A;->A02()LX/2R9;

    move-result-object v2

    invoke-virtual {v0}, LX/19A;->A03()LX/2R8;

    move-result-object v1

    new-instance v0, LX/2RB;

    invoke-direct {v0, v2, v1, v3}, LX/2RB;-><init>(LX/2R9;LX/2R8;I)V

    invoke-static {v0}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
