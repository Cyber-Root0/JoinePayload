.class public final LX/3Ee;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/3Ee;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3Ee;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    const-string v0, "bizJid"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:LX/2Lk;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/388;->A00(LX/00q;LX/2Lk;Lcom/whatsapp/jid/UserJid;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "cartMenuViewModelFactory"

    goto :goto_0
.end method
