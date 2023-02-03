.class public LX/5W9;
.super LX/5NU;
.source ""


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0cc2

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5W9;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0cc5

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5W9;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a11ad

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/5W9;->A00:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 4

    check-cast p1, LX/5WV;

    iget-object v3, p1, LX/5WV;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/5W9;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W9;->A00:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/5W9;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5WV;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5WV;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4NH;->A00(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W9;->A00:Landroid/widget/Space;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/4NH;->A01(Landroid/widget/TextView;)V

    return-void
.end method
