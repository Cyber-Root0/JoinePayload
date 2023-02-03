.class public LX/3JY;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final synthetic A00:LX/2e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2e3;)V
    .locals 0

    iput-object p2, p0, LX/3JY;->A00:LX/2e3;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    int-to-float v8, p4

    sub-int/2addr p5, p3

    iget-object v9, p0, LX/3JY;->A00:LX/2e3;

    iget-object v0, v9, LX/2e3;->A03:LX/34q;

    iget v0, v0, LX/34q;->A01:I

    int-to-float v0, v0

    div-float v7, v8, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    int-to-float v3, v4

    mul-float/2addr v3, v7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v9, LX/2e3;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    float-to-int v1, v3

    add-float/2addr v3, v7

    :goto_1
    float-to-int v0, v3

    invoke-virtual {v2, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-float v3, v8, v3

    sub-float v0, v3, v7

    float-to-int v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v0, p0, LX/3JY;->A00:LX/2e3;

    iget-object v7, v0, LX/2e3;->A03:LX/34q;

    iget v0, v7, LX/34q;->A01:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_0

    int-to-float v3, v4

    mul-float/2addr v3, v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-float v0, v3, v6

    float-to-int v1, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v7, LX/34q;->A06:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
