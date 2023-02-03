.class public LX/2wy;
.super LX/1Nl;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/2hH;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/02E;

.field public final A09:LX/0zz;

.field public final A0A:LX/0qc;

.field public final A0B:LX/2Yc;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/02E;LX/0zz;LX/0qc;LX/2Yc;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p8}, LX/1Nl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;I)V

    iput-object p4, p0, LX/2wy;->A08:LX/02E;

    iput-object p5, p0, LX/2wy;->A09:LX/0zz;

    iput-object p6, p0, LX/2wy;->A0A:LX/0qc;

    iput-object p7, p0, LX/2wy;->A0B:LX/2Yc;

    iget-boolean v0, p5, LX/0zz;->A0B:Z

    iput-boolean v0, p0, LX/2wy;->A0C:Z

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wy;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07dd

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2wy;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/2wy;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a064d

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2wy;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0647

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2wy;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a1207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wy;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/2wy;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nl;->A05:LX/1OF;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2wy;->A04(LX/1OF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2wy;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A04(LX/1OF;)V
    .locals 9

    move-object v2, p1

    iput-object p1, p0, LX/1Nl;->A05:LX/1OF;

    iget-object v1, p0, LX/2wy;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2wy;->A0A:LX/0qc;

    const/4 v4, 0x0

    iget v5, p0, LX/1Nl;->A08:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    iput-object p1, p0, LX/2wy;->A06:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/2hH;->A0E(Ljava/util/List;)V

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, LX/2wy;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v2

    iget-object v1, p0, LX/2wy;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2wy;->A07:Z

    const/4 v2, 0x4

    iget-object v1, p0, LX/2wy;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f1216e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2wy;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2wy;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2wy;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2wy;->A03:Landroid/widget/TextView;

    const v0, 0x7f120122

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2wy;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1216df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2wy;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Nl;->AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, LX/2wy;->A05:LX/2hH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/2hH;->A03:Ljava/util/List;

    :cond_0
    iput-object v0, p0, LX/2wy;->A01:Landroid/view/View;

    return-void
.end method
