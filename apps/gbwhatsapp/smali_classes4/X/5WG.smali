.class public LX/5WG;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0580

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/5WG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a04ab

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WG;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a04aa

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a008b

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WG;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 8

    check-cast p1, LX/5XJ;

    iget-object v6, p0, LX/5WG;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XJ;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06037a

    invoke-static {v1, v6, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/5XJ;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/5WG;->A03:Landroid/widget/TextView;

    iget-object v4, p1, LX/5XJ;->A07:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {v1, v5, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-boolean v0, p1, LX/5XJ;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ec

    invoke-static {v1, v6, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-boolean v0, p1, LX/5XJ;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/4NH;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    iget-object v1, p1, LX/5XJ;->A06:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/5WG;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, LX/5WG;->A00:Landroid/widget/TextView;

    iget-object v1, p1, LX/5XJ;->A03:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XJ;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/4NH;->A01(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/4NH;->A01(Landroid/widget/TextView;)V

    goto :goto_0
.end method
