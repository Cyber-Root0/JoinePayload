.class public LX/2pV;
.super LX/2pZ;
.source ""


# instance fields
.field public final A00:LX/0sG;

.field public final A01:LX/4Gk;

.field public final A02:LX/33p;

.field public final A03:LX/0rq;

.field public final A04:LX/0ok;

.field public final A05:LX/2Ut;

.field public final A06:LX/0sM;

.field public final A07:LX/0qk;

.field public final A08:LX/0sF;


# direct methods
.method public constructor <init>(LX/0qg;LX/0sG;LX/4Gk;LX/33p;LX/0rq;LX/0ok;LX/2Ut;LX/0sM;LX/0qk;LX/0sF;)V
    .locals 1

    iget-object v0, p7, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/2pZ;-><init>(LX/0qg;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/2pV;->A02:LX/33p;

    iput-object p9, p0, LX/2pV;->A07:LX/0qk;

    iput-object p10, p0, LX/2pV;->A08:LX/0sF;

    iput-object p7, p0, LX/2pV;->A05:LX/2Ut;

    iput-object p2, p0, LX/2pV;->A00:LX/0sG;

    iput-object p6, p0, LX/2pV;->A04:LX/0ok;

    iput-object p5, p0, LX/2pV;->A03:LX/0rq;

    iput-object p8, p0, LX/2pV;->A06:LX/0sM;

    iput-object p3, p0, LX/2pV;->A01:LX/4Gk;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProductRequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pV;->A08:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pV;->A01:LX/4Gk;

    iget-object v1, p0, LX/2pV;->A05:LX/2Ut;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Gk;->A00(LX/2Ut;I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/2pV;->A08:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pV;->A02:LX/33p;

    invoke-virtual {v2, p1}, LX/33p;->A01(LX/1Tv;)LX/23A;

    move-result-object v1

    iget-object v5, p0, LX/2pV;->A05:LX/2Ut;

    iget-object v4, v5, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    invoke-virtual {v2, v0, v4, p1}, LX/33p;->A03(LX/0qg;Lcom/whatsapp/jid/UserJid;LX/1Tv;)V

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/23A;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2pV;->A00:LX/0sG;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ad;

    invoke-virtual {v2, v0, v4}, LX/0sG;->A0C(LX/1ad;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, p0, LX/2pV;->A01:LX/4Gk;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ad;

    iget-object v3, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/4Gk;->A00:LX/14N;

    iget-object v2, v0, LX/14N;->A07:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "ProductRequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
