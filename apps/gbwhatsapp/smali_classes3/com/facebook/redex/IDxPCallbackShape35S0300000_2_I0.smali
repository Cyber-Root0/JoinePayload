.class public Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/57g;

    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1aT;->A0I:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/57g;->APu(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/44b;

    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1aT;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/44b;->A00:LX/2Z7;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v3, LX/2Z7;->A0F:LX/0qi;

    iget-object v6, v0, LX/0qi;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/2Z7;->A0G:LX/14N;

    iget v8, v3, LX/2Z7;->A03:I

    new-instance v4, LX/2V2;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/2V2;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/14N;->A02(LX/5AF;LX/2V2;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sL;

    iget-object v4, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Uj;

    if-nez p1, :cond_1

    iget-object v2, v5, LX/0sL;->A00:LX/0qg;

    const/4 v1, 0x0

    new-instance v0, LX/4iY;

    invoke-direct {v0, v5, v3, v4}, LX/4iY;-><init>(LX/0sL;LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v4, v1}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5, v3, p1, v4}, LX/0sL;->A00(LX/2Uj;LX/1aT;Lcom/whatsapp/jid/UserJid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
