.class public abstract Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""

# interfaces
.implements LX/1wu;


# static fields
.field public static final A0H:Z


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidy/appcompat/widget/Toolbar;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:LX/3bj;

.field public A09:LX/2Tn;

.field public A0A:LX/1wu;

.field public A0B:LX/1xR;

.field public A0C:Ljava/lang/OutOfMemoryError;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    return-void
.end method

.method public static A07(Landroid/app/Activity;Z)V
    .locals 3

    const/16 v2, 0x500

    if-nez p1, :cond_0

    const/16 v2, 0x505

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    or-int/lit16 v2, v2, 0x800

    :cond_1
    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_2

    or-int/lit16 v2, v2, 0x200

    if-nez p1, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic A08(Landroid/view/WindowInsets;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1J()V

    return-void
.end method

.method public static synthetic A09(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d03b5

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A12()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A13()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0oS;

    :goto_0
    invoke-static {v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/0oS;

    goto :goto_0
.end method

.method public A15()V
    .locals 1

    invoke-super {p0}, LX/01C;->A15()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A07(Landroid/view/Window;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0oS;

    :goto_0
    invoke-static {v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    :cond_0
    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/2Tf;

    invoke-direct {v1, v0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1xQ;

    invoke-direct {v0, v1, p0}, LX/1xQ;-><init>(LX/2Tf;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Tn;

    invoke-direct {v0, v1, p0}, LX/2Tn;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :cond_1
    new-instance v0, LX/2un;

    invoke-direct {v0, p0}, LX/2un;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/0oS;

    goto :goto_0

    :cond_3
    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    sget-boolean v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0a0a7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Xo;

    invoke-direct {v0, p0}, LX/4Xo;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1321

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032b

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/02x;->A0P(Z)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/02x;->A0M(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03b6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a130a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a04e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0eba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/02x;->A0N(Z)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/02x;->A0F(Landroid/view/View;)V

    const v0, 0x7f0a130c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const v3, 0x7f0a0c94

    invoke-static {p2, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment$1;

    invoke-direct {v1, v0, p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:F

    iput-boolean v4, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    new-instance v0, LX/3As;

    invoke-direct {v0, v2, p0}, LX/3As;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0
.end method

.method public A19(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A19(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A19(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A1B()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A1C()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget v0, v2, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0, v1}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1D(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {p1, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1E()V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lP;->AOt()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    invoke-virtual {v0, v1}, LX/1xR;->A0B(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void
.end method

.method public A1F()V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    instance-of v0, v0, LX/0lP;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    invoke-interface {v0}, LX/0lP;->ASP()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaview/finish called from non-host activity: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A1G()V
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3bj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/017;->A06()V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1yq;->Aes()V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1E()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1E()V

    return-void
.end method

.method public A1I()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1H()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    invoke-virtual {v2}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    invoke-static {v1, v0}, LX/0mh;->A0G(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void
.end method

.method public final A1J()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1L(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1K(I)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v5, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A05()V

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A08()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A06()V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    const/4 v0, 0x4

    iput v0, v1, LX/1l8;->A04:I

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/16S;

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    :cond_1
    if-eqz v3, :cond_8

    :cond_2
    iget-byte v1, v3, LX/0pE;->A0z:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y(LX/0pC;)V

    :cond_4
    :goto_0
    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    if-eq v0, p1, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A06:F

    iput v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:Z

    :cond_6
    iput-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    iput p1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X(I)V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_b

    iget-byte v1, v3, LX/0pE;->A0z:B

    invoke-static {v1}, LX/1eu;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1l8;

    iput-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/1l8;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1l8;->A0G()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1l9;->A09(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/1eu;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l8;

    iput-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v5, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    iget-byte v0, v3, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Ljava/util/Map;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1l9;->A07()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W()V

    goto/16 :goto_0
.end method

.method public A1L(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const v0, 0x7f0a0777

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    const v0, 0x7f0a0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    :cond_0
    const v0, 0x7f0a0319

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0a06d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-ne v8, v7, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-ne v8, v7, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    if-ne v8, v2, :cond_3

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_6
    if-ne v8, v2, :cond_1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "navigation_protection"

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-ne v8, v7, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032c

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_3
    const v0, 0x7f0a077b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move-object v3, v6

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_3
.end method

.method public A1M(ZI)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0776

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A1N(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1M(ZI)V

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07(Landroid/app/Activity;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v1, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public A1O()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1P()Z
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lP;

    invoke-interface {v1}, LX/0lP;->Ae2()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AXv(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1wu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1wu;->AXv(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1wu;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032d

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032c

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    goto :goto_0
.end method
