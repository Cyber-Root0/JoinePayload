.class public LX/3r1;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0yc;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/4EO;


# direct methods
.method public constructor <init>(LX/0yc;Lcom/whatsapp/jid/UserJid;LX/4EO;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/3r1;->A00:LX/0yc;

    iput-object p2, p0, LX/3r1;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/3r1;->A02:LX/4EO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3r1;->A00:LX/0yc;

    iget-object v0, p0, LX/3r1;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/1aH;

    iget-object v0, p0, LX/3r1;->A02:LX/4EO;

    iget-object v5, v0, LX/4EO;->A03:LX/4MB;

    iget-object v4, v0, LX/4EO;->A02:LX/5Ad;

    iget-object v7, v0, LX/4EO;->A01:LX/25b;

    iget-object v6, v0, LX/4EO;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4EO;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/5Ad;->AR9()V

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1aH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/4MB;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/25b;->A5S(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/25b;->AED()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1aH;->A06(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "PAY: conversation/startPaymentInviteFlow/invalid consumer status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/4MB;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/1aH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5Ad;->Acq(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v2, v0}, LX/4MB;->A00(Lcom/whatsapp/jid/UserJid;LX/25b;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v2, v5, LX/4MB;->A02:LX/0lU;

    iget-object v1, v5, LX/4MB;->A00:Landroid/content/Context;

    const v0, 0x7f1210ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    invoke-virtual {v5, v6, v7, v2, v3}, LX/4MB;->A00(Lcom/whatsapp/jid/UserJid;LX/25b;Ljava/lang/String;Z)V

    return-void
.end method
