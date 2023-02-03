.class public Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A00:F

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A03:I

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1t2;

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A00:F

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A01:F

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/1t2;->A0M:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float v2, v5, v7

    sub-float v1, v4, v7

    add-float v0, v5, v7

    add-float/2addr v7, v4

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v2, v1, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, v3, LX/1t2;->A0N:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v3, LX/1t2;->A01:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v7, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v7, v9

    div-float/2addr v1, v9

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/1t2;->A00(F)I

    move-result v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/1t2;->A00(F)I

    move-result v10

    iput v10, v7, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/1t2;->A00(F)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/1t2;->A00(F)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v10, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v10, -0x5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v2, 0x5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_1
    sub-int v0, v9, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v9, -0x5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v8, 0x5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v3, LX/1t2;->A0F:LX/1tj;

    invoke-interface {v0, v5, v4}, LX/1tj;->AM6(FF)V

    :cond_4
    iget-object v1, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/4UU;

    invoke-direct {v0, v3}, LX/4UU;-><init>(LX/1t2;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ti;

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A00:F

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;->A01:F

    iget-object v2, v0, LX/1ti;->A00:LX/1Pe;

    iget-object v1, v2, LX/1Pe;->A0G:LX/1tw;

    iget-object v0, v2, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v4

    iget-object v0, v2, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v3

    iget-object v4, v1, LX/1tw;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    iget v3, v4, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v2, v6, v3

    sub-float v1, v5, v3

    add-float/2addr v6, v3

    add-float/2addr v5, v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
