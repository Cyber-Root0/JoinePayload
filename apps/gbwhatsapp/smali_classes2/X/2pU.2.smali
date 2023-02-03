.class public LX/2pU;
.super LX/2pZ;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qg;

.field public final A02:LX/32G;

.field public final A03:LX/33p;

.field public final A04:LX/0ok;

.field public final A05:LX/0sM;

.field public final A06:LX/0qk;

.field public final A07:LX/0sF;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/32G;LX/33p;LX/0ok;Lcom/whatsapp/jid/UserJid;LX/0sM;LX/0qk;LX/0sK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p2, p6}, LX/2pZ;-><init>(LX/0qg;Lcom/whatsapp/jid/UserJid;)V

    iput-object p3, p0, LX/2pU;->A02:LX/32G;

    iget-object v0, p9, LX/0sK;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, p0, LX/2pU;->A07:LX/0sF;

    iput-object p8, p0, LX/2pU;->A06:LX/0qk;

    iput-object p2, p0, LX/2pU;->A01:LX/0qg;

    iput-object p5, p0, LX/2pU;->A04:LX/0ok;

    iput-object p4, p0, LX/2pU;->A03:LX/33p;

    iput-object p1, p0, LX/2pU;->A00:LX/0oW;

    iput-object p10, p0, LX/2pU;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/2pU;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/2pU;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/2pU;->A05:LX/0sM;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2pU;->A07:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pU;->A02:LX/32G;

    const/4 v1, 0x3

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2pU;->A07:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2pU;->A03:LX/33p;

    invoke-virtual {v2, p1}, LX/33p;->A01(LX/1Tv;)LX/23A;

    move-result-object v1

    iget-object v0, p0, LX/2pU;->A01:LX/0qg;

    invoke-virtual {v2, v0, v3, p1}, LX/33p;->A03(LX/0qg;Lcom/whatsapp/jid/UserJid;LX/1Tv;)V

    if-nez v1, :cond_0

    iget-object v2, p0, LX/2pU;->A02:LX/32G;

    const/4 v1, 0x4

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    iget-object v3, p0, LX/2pU;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "RequestBizProductListProtocolHelper/get product catalog error"

    const-string v0, "error_code=0"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, v1, LX/23A;->A01:Ljava/util/List;

    iget-object v2, p0, LX/2pU;->A02:LX/32G;

    const/4 v1, 0x1

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    iput-object v3, v0, LX/4B9;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    return-void
.end method
