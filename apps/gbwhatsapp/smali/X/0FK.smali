.class public LX/0FK;
.super LX/0BS;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0BS;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/0FK;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0FK;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0BS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0FK;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0FK;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0BS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0FK;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0FK;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0BS;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0FK;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0FK;->A01:I

    return-void
.end method
