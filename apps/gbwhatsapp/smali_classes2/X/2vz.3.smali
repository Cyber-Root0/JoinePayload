.class public LX/2vz;
.super LX/2w2;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2w2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3Ka;->A01()V

    const v0, 0x7f0a0a78

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2vz;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a12ee

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/2vz;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f120958

    invoke-static {p1, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/2vz;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vz;->A01:Z

    invoke-virtual {p0}, LX/3Ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/3eX;->A01:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2vz;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f0806f3

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/0pC;)V
    .locals 0

    check-cast p1, LX/1gD;

    invoke-virtual {p0, p1}, LX/2vz;->setMessage(LX/1gD;)V

    return-void
.end method

.method public setMessage(LX/1gD;)V
    .locals 2

    invoke-super {p0, p1}, LX/2w2;->setMessage(LX/0pC;)V

    iget-object v1, p0, LX/2vz;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/3eX;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/0pC;)V

    iget-object v1, p0, LX/2vz;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
