.class public LX/2vy;
.super LX/3eX;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3eX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3Ka;->A01()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0d054d

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a12ee

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/2vy;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0a11c9

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2vy;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0961

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2vy;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f121ca7

    invoke-static {p1, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/2vy;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vy;->A00:Z

    invoke-virtual {p0}, LX/3Ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/3eX;->A01:LX/0mf;

    :cond_0
    return-void
.end method

.method public bridge synthetic setMessage(LX/0pC;)V
    .locals 0

    check-cast p1, LX/1fz;

    invoke-virtual {p0, p1}, LX/2vy;->setMessage(LX/1fz;)V

    return-void
.end method

.method public setMessage(LX/1fz;)V
    .locals 2

    iput-object p1, p0, LX/3eX;->A02:LX/0pE;

    iget-object v1, p0, LX/2vy;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/2vy;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/3eX;->A04(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/2vy;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget v0, p0, LX/3eX;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/0pC;)V

    return-void
.end method
