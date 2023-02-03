.class public final synthetic LX/4oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1js;


# direct methods
.method public synthetic constructor <init>(LX/1js;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oM;->A01:LX/1js;

    iput p2, p0, LX/4oM;->A00:I

    return-void
.end method


# virtual methods
.method public final AR3(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/4oM;->A01:LX/1js;

    iget v3, p0, LX/4oM;->A00:I

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0cd0

    invoke-static {v1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/1js;->A35:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A00(LX/1SJ;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0cd3

    invoke-static {v1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/1js;->A0A:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
