.class public Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    invoke-virtual {v0}, LX/1js;->A0q()Z

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07(Ljava/lang/String;)V

    return-void
.end method
