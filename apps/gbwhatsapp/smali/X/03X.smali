.class public LX/03X;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/00y;


# instance fields
.field public A00:LX/01s;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move v0, p2

    if-nez p2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040145

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0YL;

    invoke-direct {v0, p0}, LX/0YL;-><init>(LX/03X;)V

    iput-object v0, p0, LX/03X;->A01:LX/00p;

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v4

    if-nez p2, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040145

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object v0, v4

    check-cast v0, LX/05h;

    iput p2, v0, LX/05h;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/01s;->A0D(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A00()LX/01s;
    .locals 3

    iget-object v0, p0, LX/03X;->A00:LX/01s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/05h;

    invoke-direct {v0, v2, v1, p0, p0}, LX/05h;-><init>(Landroid/content/Context;Landroid/view/Window;LX/00y;Ljava/lang/Object;)V

    iput-object v0, p0, LX/03X;->A00:LX/01s;

    :cond_0
    return-object v0
.end method

.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v3

    check-cast v3, LX/05h;

    const/4 v2, 0x0

    iget-boolean v1, v3, LX/05h;->A0Y:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v3, LX/05h;->A0Y:Z

    :cond_0
    invoke-virtual {v3}, LX/05h;->A0P()V

    iput-boolean v0, v3, LX/05h;->A0h:Z

    return-void
.end method

.method public A02(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public AXH(LX/04h;)V
    .locals 0

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01s;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A08()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/03X;->A01:LX/00p;

    invoke-static {p1, v1, p0, v0}, LX/0Lb;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/00p;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0M()V

    iget-object v0, v0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A07()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A06()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A09()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01s;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01s;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/03X;->A00()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method
