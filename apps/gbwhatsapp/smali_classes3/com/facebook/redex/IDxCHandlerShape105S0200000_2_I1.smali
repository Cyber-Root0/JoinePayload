.class public Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APy(LX/2V2;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AF;

    invoke-interface {v0, p1, p2}, LX/5AF;->APy(LX/2V2;I)V

    :cond_0
    return-void
.end method

.method public APz(LX/2V2;LX/4Gm;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2V2;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/324;

    iget-object v1, v0, LX/324;->A03:LX/14U;

    iget-object v0, p1, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v2}, LX/14U;->A02(LX/4Gm;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AF;

    invoke-interface {v0, p1, p2}, LX/5AF;->APz(LX/2V2;LX/4Gm;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Z7;

    iget-object v2, v3, LX/2Z7;->A0I:LX/14U;

    iget-object v1, p0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, LX/14U;->A02(LX/4Gm;Lcom/whatsapp/jid/UserJid;Z)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v1, v0}, LX/14U;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2Z7;->A08:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
