.class public LX/2w0;
.super LX/2w2;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2w2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3Ka;->A01()V

    const v0, 0x7f0a0a78

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2w0;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a12ee

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/2w0;->A04:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0a029b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2w0;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f121d82

    invoke-static {p1, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/2w0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w0;->A01:Z

    invoke-virtual {p0}, LX/3Ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/3eX;->A01:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2w0;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f0806bb

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/0pC;)V
    .locals 0

    check-cast p1, LX/1g2;

    invoke-virtual {p0, p1}, LX/2w0;->setMessage(LX/1g2;)V

    return-void
.end method

.method public setMessage(LX/1g2;)V
    .locals 5

    invoke-super {p0, p1}, LX/2w2;->setMessage(LX/0pC;)V

    iget-object v1, p0, LX/2w0;->A04:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/3eX;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/0pC;)V

    iget-object v1, p0, LX/2w0;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/2w0;->A00:LX/018;

    invoke-static {v0, p1}, LX/3yM;->A00(LX/018;LX/1g2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    iget-object v3, p0, LX/2w0;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, v4, :cond_1

    iget-object v0, p0, LX/2w0;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    or-int/lit8 v1, v0, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
