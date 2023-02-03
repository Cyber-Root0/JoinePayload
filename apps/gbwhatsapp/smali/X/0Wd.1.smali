.class public LX/0Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hx;


# instance fields
.field public A00:LX/07M;

.field public A01:LX/0Y6;

.field public final synthetic A02:Landroidy/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/0Wd;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5t(LX/07M;LX/0Y6;)Z
    .locals 5

    iget-object v4, p0, LX/0Wd;->A02:Landroidy/appcompat/widget/Toolbar;

    iget-object v1, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    instance-of v0, v1, LX/03O;

    if-eqz v0, :cond_0

    check-cast v1, LX/03O;

    invoke-interface {v1}, LX/03O;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    iget-object v2, v4, Landroidy/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {v2, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/0Wd;->A01:LX/0Y6;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p2, LX/0Y6;->A0N:Z

    iget-object v0, p2, LX/0Y6;->A0E:LX/07M;

    invoke-virtual {v0, v1}, LX/07M;->A0F(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public A8N(LX/07M;LX/0Y6;)Z
    .locals 5

    iget-object v4, p0, LX/0Wd;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidy/appcompat/widget/Toolbar;->A06()V

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, LX/0Y6;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    iput-object p2, p0, LX/0Wd;->A01:LX/0Y6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, -0x2

    new-instance v2, LX/08k;

    invoke-direct {v2, v0}, LX/08k;-><init>(I)V

    const v1, 0x800003

    iget v0, v4, Landroidy/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/04i;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/08k;->A00:I

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/08k;

    iget v1, v0, LX/08k;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v4, Landroidy/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, p2, LX/0Y6;->A0N:Z

    invoke-static {p2}, LX/07M;->A00(LX/0Y6;)V

    iget-object v1, v4, Landroidy/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    instance-of v0, v1, LX/03O;

    if-eqz v0, :cond_6

    check-cast v1, LX/03O;

    invoke-interface {v1}, LX/03O;->onActionViewExpanded()V

    :cond_6
    return v2
.end method

.method public A8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHa(Landroid/content/Context;LX/07M;)V
    .locals 2

    iget-object v1, p0, LX/0Wd;->A00:LX/07M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wd;->A01:LX/0Y6;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/07M;->A0M(LX/0Y6;)Z

    :cond_0
    iput-object p2, p0, LX/0Wd;->A00:LX/07M;

    return-void
.end method

.method public ANm(LX/07M;Z)V
    .locals 0

    return-void
.end method

.method public AWl(LX/0CZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AcA(LX/0hM;)V
    .locals 0

    return-void
.end method

.method public Afw(Z)V
    .locals 5

    iget-object v4, p0, LX/0Wd;->A01:LX/0Y6;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Wd;->A00:LX/07M;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/07M;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/07M;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/0Wd;->A5t(LX/07M;LX/0Y6;)Z

    :cond_1
    return-void
.end method
