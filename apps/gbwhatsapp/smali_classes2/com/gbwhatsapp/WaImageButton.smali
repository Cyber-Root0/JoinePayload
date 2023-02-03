.class public Lcom/gbwhatsapp/WaImageButton;
.super LX/03R;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/2Pz;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaImageButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaImageButton;->A00()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/WaImageButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/03R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaImageButton;->A00()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/WaImageButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaImageButton;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaImageButton;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaImageButton;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaImageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageButton;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, LX/2FN;->A0T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageButton;->A00:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaImageButton;->A03:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageButton;->A01:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageButton;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaImageButton;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageButton;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-super {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    invoke-super {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaImageButton;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
