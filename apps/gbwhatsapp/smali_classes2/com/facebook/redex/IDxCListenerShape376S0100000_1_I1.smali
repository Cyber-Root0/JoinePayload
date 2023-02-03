.class public Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AU6(LX/1ad;I)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pv;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v11, v3, LX/2pv;->A00:I

    const/4 v0, -0x1

    if-eq v11, v0, :cond_2

    iget-object v4, v3, LX/2pv;->A09:LX/14T;

    iget-object v5, v3, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v3, LX/2pv;->A0N:Ljava/lang/String;

    iget v1, v3, LX/2pv;->A01:I

    iget-object v10, p1, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual/range {v4 .. v12}, LX/14T;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v5, p1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
