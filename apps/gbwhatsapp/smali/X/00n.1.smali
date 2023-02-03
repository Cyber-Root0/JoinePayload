.class public abstract LX/00n;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/00o;
.implements LX/00p;


# instance fields
.field public A00:LX/00P;

.field public A01:LX/04l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/00n;->A00:LX/00P;

    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/00n;->A01:LX/04l;

    return-void
.end method

.method public static final A0J()V
    .locals 0

    return-void
.end method

.method public static A0K([Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0L(LX/0K0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/00n;->A00:LX/00P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0M(Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/00n;->A00:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Af1(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/01v;->A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, v1, p0, p0}, LX/0Lb;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/00p;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/01v;->A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getLifecycle()LX/04m;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/054;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/00n;->A01:LX/04l;

    sget-object v1, LX/055;->A01:LX/055;

    const-string v0, "markState"

    invoke-virtual {v2, v0}, LX/04l;->A07(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04l;->A05(LX/055;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
