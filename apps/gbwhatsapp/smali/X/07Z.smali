.class public LX/07Z;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidy/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/07Z;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/07Z;->A00:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, v2, Landroidy/viewpager/widget/ViewPager;->A0V:LX/017;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    if-le v0, v1, :cond_1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroidy/viewpager/widget/ViewPager;->A0V:LX/017;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget v0, v2, Landroidy/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget v0, v2, Landroidy/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/07Z;->A00:Landroidy/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Landroidy/viewpager/widget/ViewPager;->A0A:I

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/07Z;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidy/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Landroidy/viewpager/widget/ViewPager;->A0A:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const-class v0, Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/07Z;->A00:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, v2, Landroidy/viewpager/widget/ViewPager;->A0V:LX/017;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    if-le v0, v1, :cond_2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidy/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroidy/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
