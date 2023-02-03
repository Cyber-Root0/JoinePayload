.class public LX/0sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qg;


# direct methods
.method public constructor <init>(LX/0qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sL;->A00:LX/0qg;

    return-void
.end method


# virtual methods
.method public A00(LX/2Uj;LX/1aT;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/1aT;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/1aT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sL;->A00:LX/0qg;

    invoke-virtual {v0, p3, v1}, LX/0qg;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0sL;->A00:LX/0qg;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, p1, p3, v1}, LX/0xT;->A02(LX/1f0;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/2Uj;->A04()V

    return-void
.end method

.method public A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/0sL;->A00:LX/0qg;

    iget-object v1, v2, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v1, p2}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0xT;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Uj;->A04()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
