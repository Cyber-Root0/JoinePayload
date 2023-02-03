.class public final Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/01w;

.field public final A03:LX/01z;

.field public final A04:LX/14T;

.field public final A05:LX/324;

.field public final A06:LX/1Lo;

.field public final A07:LX/0oY;

.field public final A08:LX/0lf;


# direct methods
.method public constructor <init>(LX/14T;LX/324;LX/0oY;)V
    .locals 2

    invoke-static {p3, p1}, LX/3H8;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/0oY;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/324;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/14T;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/01w;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A06:LX/1Lo;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01:LX/01w;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/01z;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/01w;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
