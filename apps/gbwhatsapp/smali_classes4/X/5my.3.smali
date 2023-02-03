.class public final synthetic LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5O0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5O0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5my;->A00:LX/5O0;

    iput-object p2, p0, LX/5my;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v4, p0, LX/5my;->A00:LX/5O0;

    iget-object v7, p0, LX/5my;->A01:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v2, v2

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v2, v0

    float-to-int v1, v1

    aget v0, v3, v5

    add-int/2addr v1, v0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v6, v3}, LX/1uR;->A02(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_0

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v3}, LX/1uR;->A08(Lcom/gbwhatsapp/WaEditText;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/5O0;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
