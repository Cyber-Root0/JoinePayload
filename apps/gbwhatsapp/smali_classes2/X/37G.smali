.class public final synthetic LX/37G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1w3;


# direct methods
.method public synthetic constructor <init>(LX/1w3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37G;->A01:LX/1w3;

    iput p2, p0, LX/37G;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v8, p0, LX/37G;->A01:LX/1w3;

    iget v0, p0, LX/37G;->A00:I

    iget-object v1, v8, LX/1w3;->A03:LX/0lU;

    invoke-static {p1, v0}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/0lU;->A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    aget v5, v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    aget v4, v2, v3

    iget-object v0, v8, LX/1w3;->A0L:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v8, LX/1w3;->A01:LX/00k;

    invoke-static {v0, v3}, LX/0jq;->A0W(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    :goto_0
    const/16 v0, 0x33

    invoke-virtual {v6, v0, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0
.end method
