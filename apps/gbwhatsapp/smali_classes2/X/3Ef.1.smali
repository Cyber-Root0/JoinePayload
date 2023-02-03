.class public final LX/3Ef;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/3Ef;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Ef;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0W:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1th;

    iget-object v0, p0, LX/3Ef;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/1D8;

    if-eqz v1, :cond_0

    new-instance v0, LX/4Zq;

    invoke-direct {v0, v1, v2}, LX/4Zq;-><init>(LX/1D8;LX/1th;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v3}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2ZI;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "productSearchLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
