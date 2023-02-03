.class public LX/2lF;
.super LX/2Zx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p2, p0, LX/2lF;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2lF;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    new-instance v1, LX/4j0;

    invoke-direct {v1, v3}, LX/4j0;-><init>(LX/1uJ;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/1tc;Z)V

    iput-object v2, v3, LX/1uJ;->A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, LX/1uJ;->A0a:LX/2ge;

    iget-object v0, v0, LX/2ge;->A0A:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, v3, LX/1uJ;->A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-static {v0, v1}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void
.end method
