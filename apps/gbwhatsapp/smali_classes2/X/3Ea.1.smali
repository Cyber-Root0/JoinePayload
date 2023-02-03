.class public final LX/3Ea;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/3Ea;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3Ea;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/3Ea;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A03:LX/14N;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A02:LX/14T;

    if-eqz v1, :cond_1

    new-instance v0, LX/4Zt;

    invoke-direct {v0, v3, v1, v2}, LX/4Zt;-><init>(Landroid/app/Application;LX/14T;LX/14N;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v4}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/3La;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "catalogManager"

    goto :goto_0

    :cond_1
    const-string v0, "categoriesLogger"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
