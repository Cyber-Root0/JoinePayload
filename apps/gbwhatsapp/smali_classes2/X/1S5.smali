.class public LX/1S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/0lL;LX/27L;)J
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f121420

    invoke-interface {p0, v1, v0}, LX/0lL;->AeO(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, LX/27L;->A0H:LX/27M;

    iget-object v0, v0, LX/27M;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    iput v1, v0, LX/1jv;->A07:I

    iput v1, v0, LX/1jv;->A05:I

    iput v1, v0, LX/1jv;->A06:I

    invoke-virtual {v0}, LX/1jv;->A08()V

    iget-object v1, p1, LX/27L;->A00:LX/27N;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/27N;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/27N;->A00:LX/0pJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    return-wide v2
.end method

.method public static A02(Landroid/app/Activity;LX/5Oq;)V
    .locals 5

    const v4, 0x7f060444

    invoke-static {p0, v4}, LX/1ua;->A02(Landroid/app/Activity;I)V

    iget-object v2, p1, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0a1492

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, Landroidy/appcompat/widget/Toolbar;

    iget-object v1, p1, LX/5Oq;->A02:LX/018;

    const v0, 0x7f0803e5

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/1tf;

    invoke-direct {v2, v0, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    const v0, 0x7f0606ec

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0604a1

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p0, v4}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
