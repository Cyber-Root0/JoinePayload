.class public LX/2wx;
.super LX/1Nl;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/0qc;

.field public final A06:LX/0qb;

.field public final A07:LX/2Yc;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/0qb;LX/2Yc;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p7}, LX/1Nl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;I)V

    iput-object p5, p0, LX/2wx;->A06:LX/0qb;

    iput-object p4, p0, LX/2wx;->A05:LX/0qc;

    iput-object p6, p0, LX/2wx;->A07:LX/2Yc;

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/2wx;->A04:I

    iput-boolean p8, p0, LX/2wx;->A08:Z

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wx;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0647

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2wx;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a064d

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/2wx;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1216dd    # 1.94186E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/2wx;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nl;->A05:LX/1OF;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2wx;->A04(LX/1OF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2wx;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A04(LX/1OF;)V
    .locals 9

    move-object v2, p1

    iput-object p1, p0, LX/1Nl;->A05:LX/1OF;

    iget-object v1, p0, LX/2wx;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2wx;->A05:LX/0qc;

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
    .locals 3

    iput-object p1, p0, LX/2wx;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v1

    iget-object v0, p0, LX/2wx;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2hH;->A0E(Ljava/util/List;)V

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, p0, LX/2wx;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2wx;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wx;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120121

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v2

    iget-object v1, p0, LX/2wx;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Nl;->AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2wx;->A00:Landroid/view/View;

    return-void
.end method
