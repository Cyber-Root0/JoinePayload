.class public Lcom/gbwhatsapp/greenalert/GreenAlertActivity;
.super LX/0lE;
.source ""


# static fields
.field public static final A0I:[I

.field public static final A0J:[I

.field public static final A0K:[I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[I

.field public static final A0O:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/WaImageButton;

.field public A03:Lcom/gbwhatsapp/WaImageButton;

.field public A04:Lcom/gbwhatsapp/WaImageButton;

.field public A05:Lcom/gbwhatsapp/WaTabLayout;

.field public A06:Lcom/gbwhatsapp/WaViewPager;

.field public A07:Lcom/gbwhatsapp/components/Button;

.field public A08:LX/0qd;

.field public A09:LX/018;

.field public A0A:LX/2i7;

.field public A0B:LX/0qm;

.field public A0C:LX/0vY;

.field public A0D:LX/1Jx;

.field public A0E:LX/13C;

.field public A0F:LX/0w2;

.field public A0G:Z

.field public final A0H:LX/0ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    new-array v1, v3, [I

    const v0, 0x7f1209be

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, 0x7f1209ba

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0O:[I

    new-array v1, v3, [I

    const v0, 0x7f1209bc

    aput v0, v1, v4

    const v0, 0x7f1209b9

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0I:[I

    new-array v1, v3, [I

    const v0, 0x7f1209b4

    aput v0, v1, v4

    const v0, 0x7f1209b7

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v1, v3, [I

    const v0, 0x7f1209b1

    aput v0, v1, v4

    const v0, 0x7f1209b5

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0K:[I

    new-array v1, v3, [I

    const v0, 0x7f1209b2

    aput v0, v1, v4

    const v0, 0x7f1209b6

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0L:[I

    new-array v1, v3, [I

    const v0, 0x7f1209b3

    aput v0, v1, v4

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v1, v3, [I

    const v0, 0x7f1209bb

    aput v0, v1, v4

    const v0, 0x7f1209b8

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;-><init>(I)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0H:LX/0ga;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:LX/0w2;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A09:LX/018;

    iget-object v0, v1, LX/0oF;->ANq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jx;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    iget-object v0, v1, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0C:LX/0vY;

    invoke-static {v1}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A08:LX/0qd;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    invoke-static {v0}, LX/20y;->A02(LX/13C;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-ne v3, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public final A2Z()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final A2a(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    const/4 v1, 0x1

    const v0, 0x7f1209af

    if-ne p1, v1, :cond_1

    const v0, 0x7f1209ad

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A2b(I)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/01v;->A0X(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v0, v3}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2Y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2a(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2Z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0820

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a0822

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a0821

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a082a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a082d

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a082b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0839

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    invoke-static {v0}, LX/20y;->A02(LX/13C;)Z

    move-result v3

    iget-object v7, p0, LX/0lG;->A05:LX/0lU;

    iget-object v13, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:LX/0w2;

    iget-object v6, p0, LX/0lE;->A00:LX/0qo;

    iget-object v8, p0, LX/0lE;->A02:LX/1AA;

    iget-object v12, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/0qm;

    iget-object v9, p0, LX/0lG;->A08:LX/01W;

    iget-object v11, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A09:LX/018;

    iget-object v10, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A08:LX/0qd;

    iget-object v5, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0H:LX/0ga;

    new-instance v4, LX/2i7;

    invoke-direct/range {v4 .. v13}, LX/2i7;-><init>(LX/0ga;LX/0qo;LX/0lU;LX/1AA;LX/01W;LX/0qd;LX/018;LX/0qm;LX/0w2;)V

    iput-object v4, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/2i7;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v4}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    new-instance v0, LX/3Oh;

    invoke-direct {v0, p0}, LX/3Oh;-><init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidy/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/WaTabLayout;->setTabsClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2a(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    invoke-static {v0}, LX/20y;->A02(LX/13C;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
