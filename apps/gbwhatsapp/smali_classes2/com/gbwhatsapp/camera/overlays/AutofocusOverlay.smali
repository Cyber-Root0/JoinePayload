.class public Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/2Pz;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00:F

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A02:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    if-ne v3, v0, :cond_0

    const v1, -0xff0100

    goto :goto_0
.end method
