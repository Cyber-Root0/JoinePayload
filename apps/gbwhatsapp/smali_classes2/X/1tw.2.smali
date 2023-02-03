.class public LX/1tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/1t4;

.field public final A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

.field public final A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

.field public final A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1t4;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1tw;->A02:LX/1t4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00ef

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1tw;->A01:Landroid/view/View;

    iput-boolean p3, p0, LX/1tw;->A00:Z

    const v0, 0x7f0a0140

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    iput-object v0, p0, LX/1tw;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    const v0, 0x7f0a14f2

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    iput-object v0, p0, LX/1tw;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    const v0, 0x7f0a1186

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    iput-object v0, p0, LX/1tw;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
