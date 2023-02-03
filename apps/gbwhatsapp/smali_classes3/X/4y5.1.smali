.class public final LX/4y5;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/4y5;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4y5;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A02:LX/444;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/444;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A01:LX/2EW;

    invoke-static {v0}, LX/2EW;->A00(LX/2EW;)LX/2KD;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;-><init>(LX/00o;LX/2KD;)V

    return-object v0

    :cond_0
    const-string v0, "thumbnailLoaderFactory"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
