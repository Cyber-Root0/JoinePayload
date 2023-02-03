.class public LX/08k;
.super LX/04i;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, p1}, LX/04i;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/08k;->A00:I

    const v0, 0x800013

    iput v0, p0, LX/04i;->A00:I

    return-void
.end method

.method public constructor <init>(LX/04i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/04i;-><init>(LX/04i;)V

    const/4 v0, 0x0

    iput v0, p0, LX/08k;->A00:I

    return-void
.end method

.method public constructor <init>(LX/08k;)V
    .locals 1

    invoke-direct {p0, p1}, LX/04i;-><init>(LX/04i;)V

    const/4 v0, 0x0

    iput v0, p0, LX/08k;->A00:I

    iget v0, p1, LX/08k;->A00:I

    iput v0, p0, LX/08k;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/04i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, LX/08k;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/04i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/08k;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/04i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/08k;->A00:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
