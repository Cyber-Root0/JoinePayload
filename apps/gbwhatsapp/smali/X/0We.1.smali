.class public LX/0We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hx;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidy/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/0Bh;

.field public A04:LX/07M;

.field public A05:LX/0hM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0We;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0We;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A5t(LX/07M;LX/0Y6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8N(LX/07M;LX/0Y6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHa(Landroid/content/Context;LX/07M;)V
    .locals 1

    iget-object v0, p0, LX/0We;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0We;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0We;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0We;->A01:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/0We;->A04:LX/07M;

    iget-object v0, p0, LX/0We;->A03:LX/0Bh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Bh;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public ANm(LX/07M;Z)V
    .locals 1

    iget-object v0, p0, LX/0We;->A05:LX/0hM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hM;->ANm(LX/07M;Z)V

    :cond_0
    return-void
.end method

.method public AWl(LX/0CZ;)Z
    .locals 7

    invoke-virtual {p1}, LX/07M;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/0Wc;

    invoke-direct {v3, p1}, LX/0Wc;-><init>(LX/07M;)V

    iget-object v6, v3, LX/0Wc;->A02:LX/07M;

    iget-object v5, v6, LX/07M;->A0N:Landroid/content/Context;

    new-instance v4, LX/03V;

    invoke-direct {v4, v5}, LX/03V;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, LX/03V;->A01:LX/0NQ;

    iget-object v1, v2, LX/0NQ;->A0O:Landroid/content/Context;

    new-instance v0, LX/0We;

    invoke-direct {v0, v1}, LX/0We;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/0Wc;->A01:LX/0We;

    iput-object v3, v0, LX/0We;->A05:LX/0hM;

    invoke-virtual {v6, v5, v0}, LX/07M;->A09(Landroid/content/Context;LX/0hx;)V

    iget-object v1, v3, LX/0Wc;->A01:LX/0We;

    iget-object v0, v1, LX/0We;->A03:LX/0Bh;

    if-nez v0, :cond_1

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v1}, LX/0Bh;-><init>(LX/0We;)V

    iput-object v0, v1, LX/0We;->A03:LX/0Bh;

    :cond_1
    invoke-virtual {v4, v3, v0}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    iget-object v0, v6, LX/07M;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0NQ;->A0B:Landroid/view/View;

    :goto_0
    iput-object v3, v2, LX/0NQ;->A08:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    iput-object v0, v3, LX/0Wc;->A00:LX/03W;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/0Wc;->A00:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/0Wc;->A00:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/0We;->A05:LX/0hM;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0hM;->AT0(LX/07M;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v6, LX/07M;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/0NQ;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/07M;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    goto :goto_0
.end method

.method public AcA(LX/0hM;)V
    .locals 0

    iput-object p1, p0, LX/0We;->A05:LX/0hM;

    return-void
.end method

.method public Afw(Z)V
    .locals 1

    iget-object v0, p0, LX/0We;->A03:LX/0Bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bh;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0We;->A04:LX/07M;

    iget-object v0, p0, LX/0We;->A03:LX/0Bh;

    invoke-virtual {v0, p3}, LX/0Bh;->A00(I)LX/0Y6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/07M;->A0L(Landroid/view/MenuItem;LX/0hx;I)Z

    return-void
.end method
