.class public final synthetic LX/5ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5rG;


# direct methods
.method public synthetic constructor <init>(LX/5rG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ti;->A00:LX/5rG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5ti;->A00:LX/5rG;

    iget-object v5, v0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v4, v5, LX/5UC;->A0M:LX/0rn;

    iget-object v0, v5, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/5UC;->A2Z(Ljava/lang/String;Ljava/util/List;)LX/1SE;

    move-result-object v3

    iget-object v2, v5, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5Sp;->A0A:LX/1a4;

    iget-object v0, v5, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0rn;->A07(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
