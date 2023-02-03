.class public Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;
.super LX/2RQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2RQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2pv;

    iget-object v1, v2, LX/2pv;->A08:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2pv;->A0E:LX/2ZG;

    invoke-virtual {v0, v1}, LX/2ZG;->A0M(LX/1ad;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uJ;

    iget-object v1, v3, LX/1uJ;->A0P:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v2

    iget-object v1, v3, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/1uJ;->A00:I

    iget-object v1, v3, LX/1uJ;->A0P:LX/0sG;

    iget-object v0, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, v3, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v3}, LX/1uJ;->A2Y()V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/2pv;

    iget-object v1, v2, LX/2pv;->A08:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2pv;->A0E:LX/2ZG;

    invoke-virtual {v0, v1}, LX/2ZG;->A0M(LX/1ad;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/1uJ;

    iget-object v0, v2, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1uJ;->A0P:LX/0sG;

    iget-object v0, v2, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, v2, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v2}, LX/1uJ;->A2Y()V

    return-void
.end method

.method public A02(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2RQ;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uJ;

    iget-object v0, v2, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x196

    if-eq p2, v0, :cond_3

    const/16 v1, 0x194

    const/4 v0, 0x3

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    iput v0, v2, LX/1uJ;->A00:I

    iget-object v0, v2, LX/1uJ;->A0P:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1uJ;->A2Y()V

    return-void
.end method
