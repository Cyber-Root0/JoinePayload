.class public Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29y;
.implements LX/29x;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXR(LX/32b;)V
    .locals 0

    return-void
.end method

.method public AXS(LX/32b;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v1, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget v0, p1, LX/32b;->A00:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p1, LX/32b;->A00:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1O(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v1, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    iget v0, p1, LX/32b;->A00:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
