.class public LX/5j5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;I)V
    .locals 6

    move-object v1, p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    const v5, 0x7f0803e5

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/5j5;->A01(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;Ljava/lang/String;IZ)V

    const v0, 0x7f0a1322

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;Ljava/lang/String;IZ)V
    .locals 3

    invoke-virtual {p2}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0, p2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_0
    invoke-static {p0, p1, p4}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-static {v1, v2, v0}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xbe

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080747

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidy/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
