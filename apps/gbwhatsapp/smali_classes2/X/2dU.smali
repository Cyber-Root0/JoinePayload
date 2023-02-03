.class public LX/2dU;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/1RC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RC;)V
    .locals 1

    iput-object p2, p0, LX/2dU;->A04:LX/1RC;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2dU;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2dU;->A01:Z

    invoke-virtual {p0}, LX/2dU;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2dU;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2dU;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2dU;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/2dU;->A02:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/2dU;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2dU;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/2dU;->A04:LX/1RC;

    iget-boolean v0, v3, LX/1RE;->A0R:Z

    if-eqz v0, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_1
    iget-object v0, v3, LX/1RE;->A0b:LX/330;

    iget-object v0, v0, LX/330;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v3, LX/1RE;->A0b:LX/330;

    invoke-virtual {v5}, LX/330;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/1RC;->A1Z:Z

    if-eqz v0, :cond_3

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_3
    instance-of v0, v3, LX/2sd;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/2sc;

    if-nez v0, :cond_5

    iget-object v2, v3, LX/1RE;->A09:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/330;->A03(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/330;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/1RE;->A0H:LX/2f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, LX/1RE;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_2
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/1RE;->A09:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/330;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/330;->A03(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/330;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public setRowSelected(Z)V
    .locals 3

    iget-boolean v0, p0, LX/2dU;->A02:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/2dU;->A02:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/2dU;->A04:LX/1RC;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1RC;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
