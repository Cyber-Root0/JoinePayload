.class public LX/5rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4A2;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v3, p1, LX/4A2;->A00:I

    const/4 v0, -0x2

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5rc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rc;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5rc;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rc;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rc;->A02:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5rc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rc;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5rc;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/4A2;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/5rc;->A00(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0422

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5rc;->A00:Landroid/view/View;

    const v0, 0x7f0a0d74

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5rc;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0d73

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5rc;->A01:Landroid/view/View;

    const v0, 0x7f0a0d75

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5rc;->A02:Landroid/view/View;

    return-void
.end method
