.class public LX/3JB;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/camera/OldCameraActionsLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/camera/OldCameraActionsLayout;)V
    .locals 1

    iput-object p2, p0, LX/3JB;->A01:Lcom/gbwhatsapp/camera/OldCameraActionsLayout;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A07:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/3JB;->A00:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 10

    iget-object v4, p0, LX/3JB;->A01:Lcom/gbwhatsapp/camera/OldCameraActionsLayout;

    iget-object v3, v4, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A07:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget v2, p0, LX/3JB;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    if-eq v5, v1, :cond_2

    :cond_0
    :goto_0
    iput v5, p0, LX/3JB;->A00:I

    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    if-ne v5, v0, :cond_0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v9, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/camera/OldCameraActionsLayout;->A00(IIIII)V

    goto :goto_0
.end method
