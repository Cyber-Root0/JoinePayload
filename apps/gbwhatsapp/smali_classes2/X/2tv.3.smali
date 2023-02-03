.class public final LX/2tv;
.super LX/2Wj;
.source ""


# instance fields
.field public A00:LX/36T;

.field public A01:LX/0pa;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:LX/0pA;

.field public final A07:LX/13W;

.field public final A08:LX/2Yd;

.field public final A09:LX/4DG;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/01W;LX/0pA;LX/13W;LX/2Yd;LX/0q4;)V
    .locals 5

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2Wj;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/2tv;->A07:LX/13W;

    iput-object p3, p0, LX/2tv;->A06:LX/0pA;

    iput-object p5, p0, LX/2tv;->A08:LX/2Yd;

    iget-object v4, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a12ee

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2tv;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a1416

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/2tv;->A03:Landroid/view/ViewGroup;

    invoke-static {p2, p6}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4DG;

    invoke-direct {v0, v1}, LX/4DG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2tv;->A09:LX/4DG;

    iget-object v1, v0, LX/4DG;->A02:Landroid/view/View;

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a07e0

    invoke-static {v3, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2tv;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
