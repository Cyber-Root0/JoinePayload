.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;-><init>()V

    new-instance v0, LX/4yH;

    invoke-direct {v0, p0}, LX/4yH;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A1H()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_0
    return-void
.end method
