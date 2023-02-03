.class public LX/3mG;
.super LX/2Wj;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/140;LX/13z;LX/0rG;LX/0rI;)V
    .locals 8

    invoke-direct {p0, p2}, LX/2Wj;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0641

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0644

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;-><init>(Landroid/app/Activity;LX/140;LX/13z;LX/0rG;LX/0rI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
