.class public LX/2Qx;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/2Qx;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08n;->A05:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/2Qx;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
