.class public final LX/3El;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V
    .locals 1

    iput-object p1, p0, LX/3El;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3El;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method
