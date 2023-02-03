.class public final LX/4yD;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V
    .locals 1

    iput-object p1, p0, LX/4yD;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4yD;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_0

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/3tH;->A02:LX/3tH;

    const-string v0, "catalog_category_dummy_root_id"

    invoke-static {v1, v2, v0}, LX/3y7;->A00(LX/3tH;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    move-result-object v0

    return-object v0
.end method
