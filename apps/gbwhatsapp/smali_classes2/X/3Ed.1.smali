.class public final LX/3Ed;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/3Ed;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3Ed;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:LX/316;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_1

    const-string v0, "bizJid"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "searchResultAdapterFactory"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2, v3}, LX/316;->A00(LX/00o;LX/57k;LX/5AK;Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    move-result-object v0

    return-object v0
.end method
