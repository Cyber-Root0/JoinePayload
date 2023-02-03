.class public LX/5WD;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a019b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WD;->A00:Landroid/view/View;

    const v0, 0x7f0a08d1

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WD;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a12c7

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WD;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 3

    check-cast p1, LX/5X9;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5WD;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5X9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5X9;->A02:Z

    iget-object v2, p0, LX/5WD;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f08039b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058b

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/5WD;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080873

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/5X9;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080465

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/5WD;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080872

    goto :goto_0
.end method
