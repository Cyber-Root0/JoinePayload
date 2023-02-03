.class public LX/0CJ;
.super LX/02x;
.source ""

# interfaces
.implements LX/0fK;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/0CU;

.field public A06:LX/04P;

.field public A07:LX/04h;

.field public A08:LX/0Oe;

.field public A09:Landroidy/appcompat/widget/ActionBarContainer;

.field public A0A:Landroidy/appcompat/widget/ActionBarContextView;

.field public A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

.field public A0C:LX/08g;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0hi;

.field public final A0P:LX/0hi;

.field public final A0Q:LX/0fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/0CJ;->A0R:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0CJ;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/02x;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/0CJ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CJ;->A0F:Z

    iput-boolean v0, p0, LX/0CJ;->A0L:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0CJ;->A0O:LX/0hi;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0CJ;->A0P:LX/0hi;

    new-instance v0, LX/0YP;

    invoke-direct {v0, p0}, LX/0YP;-><init>(LX/0CJ;)V

    iput-object v0, p0, LX/0CJ;->A0Q:LX/0fo;

    iput-object p1, p0, LX/0CJ;->A01:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0CJ;->A0X(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A04:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, LX/02x;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/0CJ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CJ;->A0F:Z

    iput-boolean v0, p0, LX/0CJ;->A0L:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0CJ;->A0O:LX/0hi;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0CJ;->A0P:LX/0hi;

    new-instance v0, LX/0YP;

    invoke-direct {v0, p0}, LX/0YP;-><init>(LX/0CJ;)V

    iput-object v0, p0, LX/0CJ;->A0Q:LX/0fo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CJ;->A0X(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/01v;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v0, LX/08f;

    iget v0, v0, LX/08f;->A01:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 4

    iget-object v2, p0, LX/0CJ;->A03:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/0CJ;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0CJ;->A02:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v2, p0, LX/0CJ;->A03:Landroid/content/Context;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/0CJ;->A02:Landroid/content/Context;

    goto :goto_0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A04(LX/04P;)LX/04h;
    .locals 3

    iget-object v0, p0, LX/0CJ;->A05:LX/0CU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    iget-object v1, p0, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarContextView;->A03()V

    iget-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0CU;

    invoke-direct {v2, v0, p0, p1}, LX/0CU;-><init>(Landroid/content/Context;LX/0CJ;LX/04P;)V

    iget-object v1, v2, LX/0CU;->A03:LX/07M;

    invoke-virtual {v1}, LX/07M;->A08()V

    :try_start_0
    iget-object v0, v2, LX/0CU;->A00:LX/04P;

    invoke-interface {v0, v1, v2}, LX/04P;->AOC(Landroid/view/Menu;LX/04h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, LX/07M;->A07()V

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0CJ;->A05:LX/0CU;

    invoke-virtual {v2}, LX/04h;->A06()V

    iget-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/ActionBarContextView;->A05(LX/04h;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0CJ;->A0Y(Z)V

    iget-object v1, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/07M;->A07()V

    throw v0
.end method

.method public A06()V
    .locals 1

    iget-boolean v0, p0, LX/0CJ;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CJ;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0CJ;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LX/01v;->A0X(Landroid/view/View;F)V

    return-void
.end method

.method public A08(I)V
    .locals 3

    iget-object v2, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v2, LX/08f;

    iget-object v0, v2, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080541

    invoke-static {v1, v0}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08f;->Ach(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(I)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0CJ;->A02:Landroid/content/Context;

    new-instance v0, LX/0OD;

    invoke-direct {v0, v1}, LX/0OD;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0OD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0Bv;)V

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v0, LX/08f;

    const/4 v1, 0x0

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v1, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    return-void
.end method

.method public A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidy/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->Ach(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v0, LX/08f;

    iput-object v1, v0, LX/08f;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/08f;->A00()V

    return-void
.end method

.method public A0F(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AcL(Landroid/view/View;)V

    return-void
.end method

.method public A0G(Landroid/view/View;LX/04i;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AcL(Landroid/view/View;)V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AdK(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->AdQ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0CJ;->A0K:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0CJ;->A0K:Z

    iget-object v2, p0, LX/0CJ;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onMenuVisibilityChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0L(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CJ;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/02x;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public A0M(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v3, p0, LX/0CJ;->A0C:LX/08g;

    move-object v0, v3

    check-cast v0, LX/08f;

    iget v2, v0, LX/08f;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CJ;->A0G:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/08g;->AcN(I)V

    return-void
.end method

.method public A0N(Z)V
    .locals 4

    iget-object v3, p0, LX/0CJ;->A0C:LX/08g;

    move-object v0, v3

    check-cast v0, LX/08f;

    iget v2, v0, LX/08f;->A01:I

    const/16 v1, 0x10

    const/16 v0, -0x11

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/08g;->AcN(I)V

    return-void
.end method

.method public A0O(Z)V
    .locals 4

    iget-object v3, p0, LX/0CJ;->A0C:LX/08g;

    move-object v0, v3

    check-cast v0, LX/08f;

    iget v2, v0, LX/08f;->A01:I

    const/4 v1, 0x0

    const/4 v0, -0x3

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/08g;->AcN(I)V

    return-void
.end method

.method public A0P(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    iget-object v3, p0, LX/0CJ;->A0C:LX/08g;

    move-object v0, v3

    check-cast v0, LX/08f;

    iget v2, v0, LX/08f;->A01:I

    and-int/lit8 v1, v1, 0x8

    const/16 v0, -0x9

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/08g;->AcN(I)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0CJ;->A0M:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0CJ;->A08:LX/0Oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_0
    return-void
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, LX/0CJ;->A05:LX/0CU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LX/0CU;->A03:LX/07M;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/07M;->setQwertyMode(Z)V

    invoke-virtual {v2, p1, p2, v3}, LX/07M;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/0fK;)V

    :cond_0
    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/08g;

    if-eqz v0, :cond_4

    check-cast v2, LX/08g;

    :goto_0
    iput-object v2, p0, LX/0CJ;->A0C:LX/08g;

    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/0CJ;->A0C:LX/08g;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LX/08f;

    iget-object v0, v1, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/0CJ;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v0, LX/08f;

    iget v0, v0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0CJ;->A0G:Z

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidy/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0Bv;)V

    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v3, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    iget-object v2, p0, LX/0CJ;->A02:Landroid/content/Context;

    sget-object v1, LX/07T;->A00:[I

    const v0, 0x7f040009

    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/0CJ;->A0J:Z

    invoke-virtual {v1, v4}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/02x;->A07(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    instance-of v0, v2, Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidy/appcompat/widget/Toolbar;->getWrapper()LX/08g;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "null"

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/000;->A0k(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " can only be used with a compatible window decor layout"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    :goto_2
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(Z)V
    .locals 8

    iget-boolean v0, p0, LX/0CJ;->A0N:Z

    if-eqz p1, :cond_7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CJ;->A0N:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0CJ;->A0Z(Z)V

    :cond_0
    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0CJ;->A0C:LX/08g;

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    const-wide/16 v0, 0x64

    check-cast v7, LX/08f;

    iget-object v2, v7, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v2}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0QA;->A03(F)V

    invoke-virtual {v6, v0, v1}, LX/0QA;->A08(J)V

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;

    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;-><init>(LX/08f;I)V

    invoke-virtual {v6, v0}, LX/0QA;->A0A(LX/0hi;)V

    iget-object v4, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    const-wide/16 v0, 0xc8

    iget-object v2, v4, Landroidy/appcompat/widget/ActionBarContextView;->A0C:LX/0QA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0QA;->A01()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    invoke-static {v4}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, LX/0QA;->A03(F)V

    invoke-virtual {v5, v0, v1}, LX/0QA;->A08(J)V

    iget-object v1, v4, Landroidy/appcompat/widget/ActionBarContextView;->A0J:LX/0YO;

    iget-object v0, v1, LX/0YO;->A02:Landroidy/appcompat/widget/ActionBarContextView;

    iput-object v5, v0, Landroidy/appcompat/widget/ActionBarContextView;->A0C:LX/0QA;

    iput v3, v1, LX/0YO;->A00:I

    invoke-virtual {v5, v1}, LX/0QA;->A0A(LX/0hi;)V

    :goto_1
    new-instance v4, LX/0Oe;

    invoke-direct {v4}, LX/0Oe;-><init>()V

    iget-object v3, v4, LX/0Oe;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0QA;->A00(LX/0QA;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    invoke-static {v5}, LX/0QA;->A00(LX/0QA;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Oe;->A01()V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0xc8

    check-cast v7, LX/08f;

    iget-object v0, v7, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/0QA;->A03(F)V

    invoke-virtual {v5, v1, v2}, LX/0QA;->A08(J)V

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;

    invoke-direct {v0, v7, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;-><init>(LX/08f;I)V

    invoke-virtual {v5, v0}, LX/0QA;->A0A(LX/0hi;)V

    iget-object v3, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    const-wide/16 v1, 0x64

    iget-object v0, v3, Landroidy/appcompat/widget/ActionBarContextView;->A0C:LX/0QA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0QA;->A01()V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/0QA;->A03(F)V

    invoke-virtual {v6, v1, v2}, LX/0QA;->A08(J)V

    iget-object v1, v3, Landroidy/appcompat/widget/ActionBarContextView;->A0J:LX/0YO;

    iget-object v0, v1, LX/0YO;->A02:Landroidy/appcompat/widget/ActionBarContextView;

    iput-object v6, v0, Landroidy/appcompat/widget/ActionBarContextView;->A0C:LX/0QA;

    iput v4, v1, LX/0YO;->A00:I

    invoke-virtual {v6, v1}, LX/0QA;->A0A(LX/0hi;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CJ;->A0N:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0CJ;->A0C:LX/08g;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    :cond_9
    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0CJ;->A0A:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 5

    iget-boolean v2, p0, LX/0CJ;->A0H:Z

    iget-boolean v1, p0, LX/0CJ;->A0I:Z

    iget-boolean v0, p0, LX/0CJ;->A0N:Z

    if-nez v0, :cond_13

    if-nez v2, :cond_0

    if-eqz v1, :cond_13

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0CJ;->A0L:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0CJ;->A0L:Z

    iget-object v0, p0, LX/0CJ;->A08:LX/0Oe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_1
    iget-object v1, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/0CJ;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0CJ;->A0M:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_9

    :cond_2
    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :cond_3
    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance v3, LX/0Oe;

    invoke-direct {v3}, LX/0Oe;-><init>()V

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0QA;->A07(F)V

    iget-object v0, p0, LX/0CJ;->A0Q:LX/0fo;

    invoke-virtual {v1, v0}, LX/0QA;->A0B(LX/0fo;)V

    iget-boolean v0, v3, LX/0Oe;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Oe;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LX/0CJ;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0CJ;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0QA;->A07(F)V

    iget-boolean v0, v3, LX/0Oe;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0Oe;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/0CJ;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/0Oe;->A03:Z

    if-nez v2, :cond_6

    iput-object v0, v3, LX/0Oe;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v3, LX/0Oe;->A00:J

    :cond_6
    iget-object v0, p0, LX/0CJ;->A0P:LX/0hi;

    if-nez v2, :cond_7

    iput-object v0, v3, LX/0Oe;->A02:LX/0hi;

    :cond_7
    iput-object v3, p0, LX/0CJ;->A08:LX/0Oe;

    invoke-virtual {v3}, LX/0Oe;->A01()V

    :goto_1
    iget-object v0, p0, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean v0, p0, LX/0CJ;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0CJ;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget-object v1, p0, LX/0CJ;->A0P:LX/0hi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hi;->ALY(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CJ;->A0L:Z

    iget-object v0, p0, LX/0CJ;->A08:LX/0Oe;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_c
    iget v0, p0, LX/0CJ;->A00:I

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/0CJ;->A0M:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_14

    :cond_d
    iget-object v1, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v3, LX/0Oe;

    invoke-direct {v3}, LX/0Oe;-><init>()V

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_e
    iget-object v0, p0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0QA;->A07(F)V

    iget-object v0, p0, LX/0CJ;->A0Q:LX/0fo;

    invoke-virtual {v1, v0}, LX/0QA;->A0B(LX/0fo;)V

    iget-boolean v0, v3, LX/0Oe;->A03:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0Oe;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, p0, LX/0CJ;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0CJ;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0QA;->A07(F)V

    iget-boolean v0, v3, LX/0Oe;->A03:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0Oe;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/0CJ;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/0Oe;->A03:Z

    if-nez v2, :cond_11

    iput-object v0, v3, LX/0Oe;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v3, LX/0Oe;->A00:J

    :cond_11
    iget-object v0, p0, LX/0CJ;->A0O:LX/0hi;

    if-nez v2, :cond_12

    iput-object v0, v3, LX/0Oe;->A02:LX/0hi;

    :cond_12
    iput-object v3, p0, LX/0CJ;->A08:LX/0Oe;

    invoke-virtual {v3}, LX/0Oe;->A01()V

    return-void

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LX/0CJ;->A0O:LX/0hi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hi;->ALY(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
