.class public Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A02:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0I:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/0qg;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0I:Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1aT;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qg;

    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/44V;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/1aT;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/44V;->A00:LX/4HT;

    const-string v0, "direct_connection"

    :goto_0
    invoke-virtual {v1, v0}, LX/4HT;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v1, LX/44V;->A00:LX/4HT;

    const-string v0, "non_direct_connection"

    goto :goto_0
.end method
