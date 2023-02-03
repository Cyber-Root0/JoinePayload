.class public LX/4gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29x;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/4gb;->A00:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    iput-object p2, p0, LX/4gb;->A01:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXR(LX/32b;)V
    .locals 0

    return-void
.end method

.method public AXS(LX/32b;)V
    .locals 2

    iget-object v0, p0, LX/4gb;->A01:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v0, p0, LX/4gb;->A00:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    iget v0, p1, LX/32b;->A00:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
