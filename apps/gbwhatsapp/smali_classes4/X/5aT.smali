.class public LX/5aT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lG;)V
    .locals 6

    const v5, 0x7f08074b

    const v3, 0x7f0a100f

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060397

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    const v0, 0x7f060458

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, v5}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/02x;->A0P(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f08074c

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;

    invoke-direct {v0, v3, v4, p0, v1}, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
