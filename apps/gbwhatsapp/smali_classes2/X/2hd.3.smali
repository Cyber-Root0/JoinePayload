.class public LX/2hd;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/140;LX/13z;LX/0rG;LX/10c;LX/0rI;)V
    .locals 12

    invoke-direct {p0, p2}, LX/03L;-><init>(Landroid/view/View;)V

    iget-object v5, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a040a

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a03fb

    invoke-static {v5, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v3, LX/2Yp;->A00:LX/2Yp;

    move-object v7, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0801b2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-virtual {v6, v0, v2, v3, v1}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a03fc

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;-><init>(Landroid/app/Activity;LX/140;LX/13z;LX/0rG;LX/0rI;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
