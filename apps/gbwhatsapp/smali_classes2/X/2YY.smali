.class public LX/2YY;
.super LX/2YZ;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2YZ;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 0

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 0

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0172

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0173

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, LX/2YY;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    iput p1, p0, LX/2YY;->A00:I

    return-void
.end method
