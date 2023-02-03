.class public final synthetic LX/5wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:LX/5UC;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/5UC;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wg;->A01:LX/5UC;

    iput-object p3, p0, LX/5wg;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/5wg;->A00:LX/1a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5wg;->A01:LX/5UC;

    iget-object v0, p0, LX/5wg;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v4, p0, LX/5wg;->A00:LX/1a4;

    iget-object v3, v5, LX/5UC;->A0M:LX/0rn;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5UC;->A2Z(Ljava/lang/String;Ljava/util/List;)LX/1SE;

    move-result-object v2

    iget-object v1, v5, LX/5UC;->A0E:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0rn;->A07(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0
.end method
