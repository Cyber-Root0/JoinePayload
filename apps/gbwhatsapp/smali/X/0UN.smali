.class public LX/0UN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V
    .locals 0

    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static A01(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewParent;IIII)V
    .locals 1

    move-object v0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public static A03(Landroid/view/View;Landroid/view/ViewParent;[III)V
    .locals 0

    invoke-interface {p1, p0, p3, p4, p2}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z
    .locals 0

    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z
    .locals 0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method
