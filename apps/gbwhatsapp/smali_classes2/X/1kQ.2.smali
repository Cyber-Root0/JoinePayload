.class public abstract LX/1kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kR;

.field public final synthetic A01:LX/1kO;


# direct methods
.method public constructor <init>(LX/1kR;LX/1kO;)V
    .locals 0

    iput-object p2, p0, LX/1kQ;->A01:LX/1kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kQ;->A00:LX/1kR;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/1kS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kS;

    iget-object v0, v0, LX/1kS;->A00:LX/1kO;

    iget-object v3, v0, LX/1kO;->A0G:LX/1kT;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2xC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2xC;

    iget-object v0, v0, LX/2xC;->A00:LX/1kO;

    iget-object v2, v0, LX/1kO;->A0G:LX/1kT;

    iget v1, v0, LX/1kO;->A03:I

    iget-object v0, v0, LX/1kO;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1kT;->AdC(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2xB;

    iget-object v0, v0, LX/2xB;->A00:LX/1kO;

    iget-object v2, v0, LX/1kO;->A0G:LX/1kT;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 8

    instance-of v0, p0, LX/1kS;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1kS;

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, v1, LX/1kS;->A00:LX/1kO;

    iget-object v6, v7, LX/1kO;->A0G:LX/1kT;

    iget v1, v7, LX/1kO;->A03:I

    iget-object v5, v7, LX/1kO;->A08:Ljava/lang/String;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v2, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/018;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    :goto_0
    new-instance v0, LX/2xC;

    invoke-direct {v0, v7}, LX/2xC;-><init>(LX/1kO;)V

    iput-object v0, v7, LX/1kO;->A06:LX/1kQ;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2xC;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2xC;

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, v1, LX/2xC;->A00:LX/1kO;

    iget-boolean v0, v3, LX/1kO;->A0I:Z

    iget-object v1, v3, LX/1kO;->A0G:LX/1kT;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d

    invoke-interface {v1, v0}, LX/1kT;->A4K(I)V

    new-instance v0, LX/1kS;

    invoke-direct {v0, v3}, LX/1kS;-><init>(LX/1kO;)V

    iput-object v0, v3, LX/1kO;->A06:LX/1kQ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1kO;->A0A:Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2xB;

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, v1, LX/2xB;->A00:LX/1kO;

    iget-object v6, v7, LX/1kO;->A0G:LX/1kT;

    iget v1, v7, LX/1kO;->A03:I

    iget-object v5, v7, LX/1kO;->A08:Ljava/lang/String;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v2, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/018;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    new-instance v0, LX/2xB;

    invoke-direct {v0, v3}, LX/2xB;-><init>(LX/1kO;)V

    iput-object v0, v3, LX/1kO;->A06:LX/1kQ;

    return-void
.end method
