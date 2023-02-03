.class public LX/5rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rf;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/4A2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v2, p1, LX/4A2;->A00:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5rf;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rf;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5rf;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rf;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    :goto_0
    iget-object v0, p1, LX/4A2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/5cb;

    iget-object v1, p0, LX/5rf;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/5cb;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5rf;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/5rf;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/5rf;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5rf;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/5rf;->A00(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0443

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/5rf;->A01:Landroid/view/View;

    const v0, 0x7f0a14e6

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5rf;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a14e7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/5rf;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a14ea

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/5rf;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/5rf;->A05:Ljava/lang/String;

    const-string v0, "deposit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
