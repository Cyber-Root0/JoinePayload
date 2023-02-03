.class public LX/5NV;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:LX/16V;

.field public final A05:LX/13i;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16V;LX/13i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0169

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NV;->A00:Landroid/view/View;

    const v0, 0x7f0a0fc4

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NV;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0116

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5NV;->A03:Landroid/widget/ProgressBar;

    iput-object p3, p0, LX/5NV;->A05:LX/13i;

    iput-object p2, p0, LX/5NV;->A04:LX/16V;

    return-void
.end method


# virtual methods
.method public A07(LX/5h3;)V
    .locals 6

    iget-object v0, p0, LX/5NV;->A03:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/5h3;->A03:LX/1a0;

    const/4 v2, 0x0

    if-nez v4, :cond_3

    iget-object v5, p0, LX/5NV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08075f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/5NV;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0709

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-boolean v0, p1, LX/5h3;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5NV;->A04:LX/16V;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5, v4, v1, v0}, LX/16V;->A00(Landroid/widget/ImageView;LX/1a0;II)V

    :cond_1
    iget-boolean v2, p1, LX/5h3;->A02:Z

    iget-object v1, p0, LX/5NV;->A00:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v4, LX/1a0;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5NV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, p0, LX/5NV;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/1a0;->A0A:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LX/5h3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5NV;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
