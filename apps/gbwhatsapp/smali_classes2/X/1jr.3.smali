.class public LX/1jr;
.super LX/0uy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0nx;)V
    .locals 2

    invoke-static {p1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public A04(LX/0pE;I)V
    .locals 2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public A05(LX/0pE;I)V
    .locals 2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_1
    return-void
.end method
