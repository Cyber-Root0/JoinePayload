.class public LX/3CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/018;

.field public final A04:LX/0mf;

.field public final A05:LX/13i;

.field public final A06:LX/58x;


# direct methods
.method public constructor <init>(LX/018;LX/0mf;LX/13i;LX/58x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CS;->A04:LX/0mf;

    iput-object p1, p0, LX/3CS;->A03:LX/018;

    iput-object p3, p0, LX/3CS;->A05:LX/13i;

    iput-object p4, p0, LX/3CS;->A06:LX/58x;

    return-void
.end method


# virtual methods
.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/1gn;

    iget-object v0, p0, LX/3CS;->A02:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/3CS;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/3CS;->A03:LX/018;

    iget-object v1, p1, LX/1LL;->A08:LX/1a4;

    invoke-virtual {p1}, LX/1LL;->A00()LX/1aF;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3CS;->A02:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/3CS;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ef

    iget-object v1, p0, LX/3CS;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3CS;->A06:LX/58x;

    invoke-interface {v0, p1}, LX/58x;->Ae0(LX/1gn;)Z

    move-result v4

    iget-object v0, p0, LX/3CS;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-static {v0}, LX/4NH;->A00(Landroid/widget/TextView;)V

    :goto_0
    iget-object v3, p0, LX/3CS;->A04:LX/0mf;

    const/16 v0, 0x25d

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, LX/1LL;->A01()LX/1a0;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3CS;->A02:Landroid/widget/TextView;

    iget v0, v6, LX/1a0;->A0C:I

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/3CS;->A02:Landroid/widget/TextView;

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    iget v0, v6, LX/1a0;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v6, LX/1a0;->A0D:I

    int-to-float v1, v0

    iget v0, v6, LX/1a0;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v6, LX/1a0;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/3CS;->A05:LX/13i;

    iget-object v5, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, LX/13i;->A01(Landroid/widget/ImageView;LX/1a0;IIZ)V

    iget-object v0, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3CS;->A01:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3CS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/4NH;->A01(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d01b6

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a00ef

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3CS;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0494

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3CS;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0492

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3CS;->A00:Landroid/widget/ImageView;

    return-void
.end method
