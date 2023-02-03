.class public final synthetic LX/5t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t6;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5t6;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v1, LX/5Pt;

    invoke-direct {v1}, LX/5Pt;-><init>()V

    iget-object v0, v2, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aH;->A0B(Z)V

    invoke-virtual {v1, v0}, LX/1aH;->A09(I)V

    iget-object v0, v2, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A0I(LX/1aH;)Z

    return-void
.end method
