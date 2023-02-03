.class public Lcom/gbwhatsapp/ui/media/MediaCardGrid;
.super LX/2xH;
.source ""


# instance fields
.field public A00:Landroid/widget/GridView;

.field public A01:LX/01W;

.field public A02:LX/3KG;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ui/media/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/ui/media/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2xH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3Km;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A04:Z

    invoke-virtual {p0}, LX/3Km;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A0B:LX/018;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A01:LX/01W;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/2xH;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 2

    invoke-super {p0}, LX/2xH;->A04()V

    iget-object v1, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, LX/2xH;->A06(Landroid/util/AttributeSet;)V

    const v0, 0x7f0a0a55

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0d03ab

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    return-void
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2xH;->A00(Landroid/util/DisplayMetrics;Landroid/view/View;Landroid/view/WindowManager;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, LX/2xH;->setError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
