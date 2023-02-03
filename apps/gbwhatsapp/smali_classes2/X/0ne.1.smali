.class public LX/0ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:LX/04m;

.field public final A01:LX/04s;

.field public final A02:LX/3Wq;

.field public final A03:LX/1YV;

.field public final A04:LX/01W;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00o;LX/1YV;LX/01W;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Wo;

    invoke-direct {v0, p0}, LX/3Wo;-><init>(LX/0ne;)V

    iput-object v0, p0, LX/0ne;->A02:LX/3Wq;

    new-instance v4, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;-><init>(LX/0ne;)V

    iput-object v4, p0, LX/0ne;->A01:LX/04s;

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v3

    iput-object v3, p0, LX/0ne;->A00:LX/04m;

    move-object v0, v3

    check-cast v0, LX/04l;

    iget-object v2, v0, LX/04l;->A02:LX/055;

    sget-object v1, LX/055;->A02:LX/055;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p2, p0, LX/0ne;->A03:LX/1YV;

    iput-object p3, p0, LX/0ne;->A04:LX/01W;

    iput-object p4, p0, LX/0ne;->A05:Ljava/util/List;

    iput-boolean p5, p0, LX/0ne;->A06:Z

    invoke-virtual {v3, v4}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0ne;->A03:LX/1YV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    iget-object v1, p0, LX/0ne;->A00:LX/04m;

    iget-object v0, p0, LX/0ne;->A01:LX/04s;

    invoke-virtual {v1, v0}, LX/04m;->A01(LX/01k;)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/0ne;->A00:LX/04m;

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ne;->A03:LX/1YV;

    iget-object v0, v2, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0ne;->A02:LX/3Wq;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0nT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0nT;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/0nT;->A03()V

    :cond_2
    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/0ne;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/0ne;->A03:LX/1YV;

    new-instance v1, LX/3Wp;

    invoke-direct {v1, p0, p1}, LX/3Wp;-><init>(LX/0ne;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0nT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0nT;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0ne;->A03:LX/1YV;

    iget-object v1, v0, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/0ne;->A02(I)V

    iget-boolean v0, p0, LX/0ne;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ne;->A04:LX/01W;

    invoke-static {v1, v0}, LX/1kV;->A01(Landroid/view/View;LX/01W;)V

    :cond_0
    return-void
.end method
