.class public final LX/2h2;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/5AR;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5AR;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2h2;->A00:LX/5AR;

    iput-object p2, p0, LX/2h2;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/3O7;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2h2;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1i4;

    iget-object v5, p0, LX/2h2;->A00:LX/5AR;

    invoke-static {v6, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v4, p1, LX/3O7;->A03:LX/0lf;

    invoke-static {v4}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v6, LX/1i4;->A01:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v7, p1, LX/3O7;->A04:LX/0lf;

    invoke-static {v7}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08044f

    invoke-static {v1, v3, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v7}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060035

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/3O7;->A05:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/1i4;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3O7;->A02:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/1i4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3O7;->A01:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/1i4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v6, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v2, v5, v6, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p1, LX/3O7;->A04:LX/0lf;

    invoke-static {v7}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c6

    invoke-static {v1, v3, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v7}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060034

    goto :goto_0

    :cond_3
    iget-object v7, p1, LX/3O7;->A04:LX/0lf;

    invoke-static {v7}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c7

    invoke-static {v1, v2, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v7}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060033

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-static {v4}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d006d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/3O7;

    invoke-direct {v0, v1}, LX/3O7;-><init>(Landroid/view/View;)V

    return-object v0
.end method
