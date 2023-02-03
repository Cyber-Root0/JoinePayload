.class public LX/08b;
.super LX/02x;
.source ""


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:LX/08g;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/08e;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidy/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, LX/02x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08b;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/08c;

    invoke-direct {v0, p0}, LX/08c;-><init>(LX/08b;)V

    iput-object v0, p0, LX/08b;->A07:Ljava/lang/Runnable;

    new-instance v2, LX/08d;

    invoke-direct {v2, p0}, LX/08d;-><init>(LX/08b;)V

    iput-object v2, p0, LX/08b;->A06:LX/08e;

    const/4 v0, 0x0

    new-instance v1, LX/08f;

    invoke-direct {v1, p2, v0}, LX/08f;-><init>(Landroidy/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/08b;->A01:LX/08g;

    new-instance v0, LX/08l;

    invoke-direct {v0, p1, p0}, LX/08l;-><init>(Landroid/view/Window$Callback;LX/08b;)V

    iput-object v0, p0, LX/08b;->A00:Landroid/view/Window$Callback;

    iput-object v0, v1, LX/08f;->A07:Landroid/view/Window$Callback;

    iput-object v2, p2, Landroidy/appcompat/widget/Toolbar;->A0R:LX/08e;

    invoke-virtual {v1, p3}, LX/08f;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/01v;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget v0, v0, LX/08f;->A01:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v1, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/08b;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    const/16 v1, 0x8

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A07(F)V
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/01v;->A0X(Landroid/view/View;F)V

    return-void
.end method

.method public A08(I)V
    .locals 4

    iget-object v3, p0, LX/08b;->A01:LX/08g;

    check-cast v3, LX/08f;

    iget-object v0, v3, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080541

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/08f;->Ach(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A09(I)V
    .locals 2

    iget-object v1, p0, LX/08b;->A01:LX/08g;

    move-object v0, v1

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08g;->AdK(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(I)V
    .locals 2

    iget-object v1, p0, LX/08b;->A01:LX/08g;

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/08g;->AdQ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->Ach(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iput-object v1, v0, LX/08f;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/08f;->A00()V

    return-void
.end method

.method public A0F(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/04i;

    invoke-direct {v0, v1, v1}, LX/04i;-><init>(II)V

    invoke-virtual {p0, p1, v0}, LX/02x;->A0G(Landroid/view/View;LX/04i;)V

    return-void
.end method

.method public A0G(Landroid/view/View;LX/04i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/08b;->A01:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AcL(Landroid/view/View;)V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AdK(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AdQ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Z)V
    .locals 3

    iget-boolean v0, p0, LX/08b;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/08b;->A03:Z

    iget-object v2, p0, LX/08b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0L(Z)V
    .locals 0

    return-void
.end method

.method public A0M(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/08b;->A0Y(II)V

    return-void
.end method

.method public A0N(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/08b;->A0Y(II)V

    return-void
.end method

.method public A0O(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/08b;->A0Y(II)V

    return-void
.end method

.method public A0P(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/08b;->A0Y(II)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 0

    return-void
.end method

.method public A0R()Z
    .locals 2

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0S()Z
    .locals 2

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v1, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/08b;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0T()Z
    .locals 2

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0Q:LX/0Wd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wd;->A01:LX/0Y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y6;->collapseActionView()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0V(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LX/08b;->A0X()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public A0W(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/02x;->A0T()Z

    :cond_0
    return v0
.end method

.method public final A0X()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LX/08b;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08b;->A01:LX/08g;

    new-instance v2, LX/0Wb;

    invoke-direct {v2, p0}, LX/0Wb;-><init>(LX/08b;)V

    new-instance v1, LX/0WU;

    invoke-direct {v1, p0}, LX/0WU;-><init>(LX/08b;)V

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidy/appcompat/widget/Toolbar;->setMenuCallbacks(LX/0hM;LX/05i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08b;->A04:Z

    :cond_0
    iget-object v0, p0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(II)V
    .locals 3

    iget-object v2, p0, LX/08b;->A01:LX/08g;

    move-object v0, v2

    check-cast v0, LX/08f;

    iget v1, v0, LX/08f;->A01:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/08g;->AcN(I)V

    return-void
.end method
