.class public Lcom/gbwhatsapp/camera/OldCameraActionsLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/2Pz;

.field public A06:Z

.field public final A07:Landroid/view/Display;

.field public final A08:LX/3JB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0d00ea

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A07:Landroid/view/Display;

    new-instance v0, LX/3JB;

    invoke-direct {v0, p1, p0}, LX/3JB;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/camera/OldCameraActionsLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A08:LX/3JB;

    return-void
.end method


# virtual methods
.method public final A00(IIIII)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a1185

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    const v0, 0x7f0a0766

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00:Landroid/view/View;

    const v0, 0x7f0a1295

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A04:Landroid/view/View;

    const v0, 0x7f0a0f3f

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A01:Landroid/view/View;

    const v0, 0x7f0a1099

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    :cond_0
    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int v9, p4, p2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v8, p5, p3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int v0, v8, v5

    sub-int v10, v9, v6

    if-le v0, v10, :cond_1

    iget-object v11, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A01:Landroid/view/View;

    add-int v5, v6, v9

    sub-int v0, v5, v13

    shr-int/lit8 v3, v0, 0x1

    sub-int v4, v8, v12

    shr-int/lit8 v0, v1, 0x1

    sub-int v2, v4, v0

    add-int/2addr v13, v5

    shr-int/lit8 v1, v13, 0x1

    sub-int v0, v8, v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v3, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    sub-int v0, v5, v19

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v8, v18

    sub-int/2addr v1, v12

    add-int v5, v5, v19

    shr-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    sub-int v10, v10, v19

    shr-int/lit8 v5, v10, 0x2

    iget-object v4, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A04:Landroid/view/View;

    sub-int/2addr v9, v5

    shr-int/lit8 v3, v15, 0x1

    sub-int v2, v9, v3

    shr-int/lit8 v0, v18, 0x1

    sub-int/2addr v8, v0

    shr-int/lit8 v1, v14, 0x1

    sub-int v0, v8, v1

    sub-int/2addr v0, v12

    add-int/2addr v9, v3

    add-int/2addr v1, v8

    sub-int/2addr v1, v12

    invoke-virtual {v4, v2, v0, v9, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00:Landroid/view/View;

    add-int/2addr v6, v5

    shr-int/lit8 v3, v17, 0x1

    sub-int v2, v6, v3

    shr-int/lit8 v1, v16, 0x1

    sub-int v0, v8, v1

    sub-int/2addr v0, v12

    add-int/2addr v6, v3

    add-int/2addr v8, v1

    sub-int/2addr v8, v12

    invoke-virtual {v4, v2, v0, v6, v8}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v11, 0x8

    if-eq v0, v11, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v8, v0

    :cond_2
    move/from16 v1, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v4, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    add-int v3, v5, v8

    sub-int v0, v3, v18

    shr-int/lit8 v2, v0, 0x1

    add-int v1, v6, v19

    add-int v3, v3, v18

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v8, v5

    sub-int v0, v0, v18

    shr-int/lit8 v12, v0, 0x2

    iget-object v4, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A04:Landroid/view/View;

    shr-int/lit8 v0, v19, 0x1

    add-int v10, v6, v0

    shr-int/lit8 v3, v15, 0x1

    sub-int v2, v10, v3

    add-int/2addr v5, v12

    shr-int/lit8 v1, v14, 0x1

    sub-int v0, v5, v1

    add-int/2addr v3, v10

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v5, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00:Landroid/view/View;

    shr-int/lit8 v4, v17, 0x1

    sub-int v3, v10, v4

    sub-int v2, v8, v12

    shr-int/lit8 v1, v16, 0x1

    sub-int v0, v2, v1

    add-int/2addr v4, v10

    add-int/2addr v2, v1

    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_3

    :goto_0
    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v10, v0

    add-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v1, v8, v10, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v2, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A01:Landroid/view/View;

    add-int/2addr v6, v9

    sub-int v0, v6, v13

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v6, v13

    shr-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    iget-object v4, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A03:Landroid/view/View;

    sub-int v3, v9, v19

    add-int v2, v5, v8

    sub-int v0, v2, v18

    shr-int/lit8 v1, v0, 0x1

    add-int v2, v2, v18

    shr-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v3, v1, v9, v0}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v8, v5

    sub-int v0, v0, v18

    shr-int/lit8 v11, v0, 0x2

    iget-object v4, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A04:Landroid/view/View;

    shr-int/lit8 v0, v19, 0x1

    sub-int v10, v9, v0

    shr-int/lit8 v3, v15, 0x1

    sub-int v2, v10, v3

    add-int/2addr v5, v11

    shr-int/lit8 v1, v14, 0x1

    sub-int v0, v5, v1

    add-int/2addr v3, v10

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v5, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00:Landroid/view/View;

    shr-int/lit8 v4, v17, 0x1

    sub-int v3, v10, v4

    sub-int v2, v8, v11

    shr-int/lit8 v1, v16, 0x1

    sub-int v0, v2, v1

    add-int/2addr v4, v10

    add-int/2addr v2, v1

    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v7, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A05:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A05:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A08:LX/3JB;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A08:LX/3JB;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A07:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00(IIIII)V

    return-void
.end method
