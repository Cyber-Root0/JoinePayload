.class public final LX/4yH;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/4yH;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4yH;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0
.end method
