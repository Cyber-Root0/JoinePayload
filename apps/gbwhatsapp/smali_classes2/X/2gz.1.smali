.class public LX/2gz;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/2Tf;

.field public final synthetic A01:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CatalogImageListActivity;LX/2Tf;)V
    .locals 0

    iput-object p1, p0, LX/2gz;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2gz;->A00:LX/2Tf;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2gz;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 9

    check-cast p1, LX/3Nx;

    iget-object v0, p0, LX/2gz;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget v0, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    invoke-static {p2, v0}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p1, LX/3Nx;->A00:Z

    iget-object v2, p1, LX/3Nx;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A08:LX/2KD;

    iget-object v0, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ac;

    const/4 v1, 0x0

    new-instance v7, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;

    invoke-direct {v7, p1, v1}, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;

    invoke-direct {v6, p1, v1}, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3Nx;->A01:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {p2, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    iget-object v3, p0, LX/2gz;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00c2

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2gz;->A00:LX/2Tf;

    new-instance v0, LX/3Nx;

    invoke-direct {v0, v2, v3, v1}, LX/3Nx;-><init>(Landroid/view/View;Lcom/gbwhatsapp/CatalogImageListActivity;LX/2Tf;)V

    return-object v0
.end method
