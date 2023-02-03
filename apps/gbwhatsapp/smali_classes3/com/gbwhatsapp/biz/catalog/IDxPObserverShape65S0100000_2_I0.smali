.class public Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;
.super LX/2RQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2RQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1B()LX/0sG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ZG;->A0M(LX/1ad;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tZ;

    iget-object v1, v2, LX/1tZ;->A09:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0, v1}, LX/2Gs;->A0O(LX/1ad;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1B()LX/0sG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ZG;->A0M(LX/1ad;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tZ;

    iget-object v1, v2, LX/1tZ;->A09:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0, v1}, LX/2Gs;->A0O(LX/1ad;)V

    return-void
.end method
