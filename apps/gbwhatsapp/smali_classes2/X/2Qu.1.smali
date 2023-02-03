.class public LX/2Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/2Qu;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/2Qu;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, LX/2Qu;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0M:LX/06w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/06w;->ATA(I)V

    :cond_1
    return-void
.end method

.method public ATB(IFI)V
    .locals 2

    iget-object v1, p0, LX/2Qu;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput p1, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    iput p2, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    iget-object v0, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0M:LX/06w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/06w;->ATB(IFI)V

    :cond_0
    return-void
.end method

.method public ATC(I)V
    .locals 1

    iget-object v0, p0, LX/2Qu;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0M:LX/06w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/06w;->ATC(I)V

    :cond_0
    return-void
.end method
