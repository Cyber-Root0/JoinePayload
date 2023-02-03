.class public LX/4b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/2iH;

    iget v0, p3, LX/2iH;->A01:I

    if-lez v0, :cond_0

    iget v1, p3, LX/2iH;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :goto_0
    iget v0, p3, LX/2iH;->A01:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2iH;

    check-cast p2, LX/2iH;

    iget v1, p1, LX/2iH;->A01:I

    iget v0, p2, LX/2iH;->A01:I

    invoke-static {v1, v0}, LX/3H7;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method
