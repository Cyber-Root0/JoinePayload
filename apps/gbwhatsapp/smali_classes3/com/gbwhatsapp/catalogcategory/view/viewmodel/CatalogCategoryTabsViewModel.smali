.class public final Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/14T;

.field public final A02:LX/44u;

.field public final A03:LX/324;

.field public final A04:LX/0oY;

.field public final A05:LX/0lf;


# direct methods
.method public constructor <init>(LX/14T;LX/44u;LX/324;LX/0oY;)V
    .locals 2

    invoke-static {p4, p1}, LX/3H8;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/0oY;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/324;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A01:LX/14T;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/44u;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/01w;

    return-void
.end method
