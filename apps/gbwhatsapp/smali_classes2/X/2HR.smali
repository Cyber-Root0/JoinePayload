.class public final LX/2HR;
.super LX/06K;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/2HJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2HJ;)V
    .locals 2

    iput-object p2, p0, LX/2HR;->A03:LX/2HJ;

    invoke-direct {p0}, LX/06K;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2HR;->A02:I

    iput v0, p0, LX/2HR;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07071b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2HR;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v0, p0, LX/2HR;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/2HR;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/2HR;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/2HR;->A03:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/2HR;->A02:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/2HR;->A03:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0M:LX/2HS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput p2, p0, LX/2HR;->A02:I

    return-void
.end method
