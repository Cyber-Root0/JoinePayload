.class public LX/0CZ;
.super LX/07M;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/07M;

.field public A01:LX/0Y6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07M;LX/0Y6;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07M;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0CZ;->A00:LX/07M;

    iput-object p3, p0, LX/0CZ;->A01:LX/0Y6;

    return-void
.end method


# virtual methods
.method public A02()LX/07M;
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0}, LX/07M;->A02()LX/07M;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0CZ;->A01:LX/0Y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y6;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "android:menu:actionviewstates"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/05i;)V
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0, p1}, LX/07M;->A0D(LX/05i;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0}, LX/07M;->A0H()Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0}, LX/07M;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0}, LX/07M;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K(Landroid/view/MenuItem;LX/07M;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/07M;->A0K(Landroid/view/MenuItem;LX/07M;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0, p1, p2}, LX/07M;->A0K(Landroid/view/MenuItem;LX/07M;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0M(LX/0Y6;)Z
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0, p1}, LX/07M;->A0M(LX/0Y6;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/0Y6;)Z
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0, p1}, LX/07M;->A0N(LX/0Y6;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/0CZ;->A01:LX/0Y6;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0, p1}, LX/07M;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/07M;->A0N:Landroid/content/Context;

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/07M;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v1, p0, LX/07M;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07M;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/07M;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v0, p0, LX/07M;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07M;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/07M;->A0O:Landroid/content/res/Resources;

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/07M;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v1, p0, LX/07M;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07M;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/07M;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, LX/07M;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07M;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/07M;->A02:Landroid/view/View;

    iput-object v0, p0, LX/07M;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/07M;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07M;->A0F(Z)V

    return-object p0

    :cond_0
    iput-object v0, p0, LX/07M;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/0CZ;->A01:LX/0Y6;

    invoke-virtual {v0, p1}, LX/0Y6;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/0CZ;->A01:LX/0Y6;

    invoke-virtual {v0, p1}, LX/0Y6;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/0CZ;->A00:LX/07M;

    invoke-virtual {v0, p1}, LX/07M;->setQwertyMode(Z)V

    return-void
.end method
