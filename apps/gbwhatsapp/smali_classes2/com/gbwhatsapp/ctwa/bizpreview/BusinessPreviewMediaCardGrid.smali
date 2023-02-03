.class public Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;
.super LX/2xH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/GridView;

.field public A02:LX/01W;

.field public A03:LX/1BF;

.field public A04:LX/3KG;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iget-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A06:Z

    invoke-virtual {p0}, LX/3Km;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A0B:LX/018;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A02:LX/01W;

    iget-object v0, v1, LX/0oF;->A2s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BF;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A03:LX/1BF;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/2xH;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A01:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 2

    invoke-super {p0}, LX/2xH;->A04()V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A01:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1}, LX/2xH;->A06(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2Qw;->A03:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0a0a55

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0d03ab

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A01:Landroid/widget/GridView;

    iget v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2xH;->A00(Landroid/util/DisplayMetrics;Landroid/view/View;Landroid/view/WindowManager;)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A00:I

    div-int/2addr v1, v0

    return v1
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, LX/2xH;->setError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A01:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
