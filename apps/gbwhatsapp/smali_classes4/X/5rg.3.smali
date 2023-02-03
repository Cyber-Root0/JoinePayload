.class public LX/5rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4A2;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v1, p1, LX/4A2;->A00:I

    const/4 v0, -0x2

    const/16 v4, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5rg;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4A2;->A01:Ljava/lang/Object;

    check-cast v2, LX/5mS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5rg;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/5mS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5rg;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/5mS;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5mS;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/5rg;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rg;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5rg;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rg;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5rg;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/5mS;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/5rg;->A00(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0448

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5rg;->A00:Landroid/view/View;

    const v0, 0x7f0a0c1f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/5rg;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0c22

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5rg;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0c13

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5rg;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0c14

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5rg;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0c16

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5rg;->A03:Landroid/widget/TextView;

    return-void
.end method
