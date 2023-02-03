.class public LX/5rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/gbwhatsapp/components/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5eO;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5rk;->A02:Lcom/gbwhatsapp/components/Button;

    iget-object v0, p1, LX/5eO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5rk;->A02:Lcom/gbwhatsapp/components/Button;

    iget-boolean v1, p1, LX/5eO;->A02:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5rk;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-object v1, p0, LX/5rk;->A02:Lcom/gbwhatsapp/components/Button;

    iget-object v0, p1, LX/5eO;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01(LX/4A2;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v3, p1, LX/4A2;->A00:I

    const/4 v0, -0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5rk;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4A2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5eO;

    invoke-virtual {p0, v0}, LX/5rk;->A00(LX/5eO;)V

    iget-object v1, p0, LX/5rk;->A02:Lcom/gbwhatsapp/components/Button;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5rk;->A02:Lcom/gbwhatsapp/components/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5rk;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5rk;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5rk;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rk;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4A2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5eO;

    invoke-virtual {p0, v0}, LX/5rk;->A00(LX/5eO;)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/5rk;->A01(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    instance-of v0, p0, LX/5UE;

    if-eqz v0, :cond_0

    const v0, 0x7f0d0432

    return v0

    :cond_0
    const v0, 0x7f0d0405

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/5rk;->A00:Landroid/view/View;

    const v0, 0x7f0a020b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/5rk;->A02:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a020d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5rk;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/5rk;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
