.class public final LX/4yI;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4yI;->this$0:Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4yI;->this$0:Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-static {v0}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    return-object v0
.end method
