.class public LX/5WJ;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0mf;

.field public final A04:LX/13i;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mf;LX/13i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WJ;->A03:LX/0mf;

    iput-object p3, p0, LX/5WJ;->A04:LX/13i;

    const v0, 0x7f0a0580

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0cf2

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WJ;->A00:Landroid/view/View;

    const v0, 0x7f0a0cf1

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WJ;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 8

    check-cast p1, LX/5XF;

    iget-object v3, p0, LX/5WJ;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XF;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ef

    invoke-static {v1, v3, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/5XF;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, LX/5XF;->A03:Z

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/4NH;->A00(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p0, LX/5WJ;->A03:LX/0mf;

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, p1, LX/5XF;->A00:LX/1a0;

    iget-object v1, p0, LX/5WJ;->A00:Landroid/view/View;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v4, LX/1a0;->A0C:I

    if-eqz v2, :cond_1

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v3, p0, LX/5WJ;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/1a0;->A0A:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/1a0;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, v4, LX/1a0;->A0D:I

    int-to-float v1, v0

    iget v0, v4, LX/1a0;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/5WJ;->A04:LX/13i;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/13i;->A01(Landroid/widget/ImageView;LX/1a0;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/4NH;->A01(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
