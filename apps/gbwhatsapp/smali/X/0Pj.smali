.class public LX/0Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/0Wf;

.field public A04:LX/0hM;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/07M;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/07M;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/0Pj;->A00:I

    new-instance v0, LX/0WK;

    invoke-direct {v0, p0}, LX/0WK;-><init>(LX/0Pj;)V

    iput-object v0, p0, LX/0Pj;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LX/0Pj;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/0Pj;->A0A:LX/07M;

    iput-object p2, p0, LX/0Pj;->A01:Landroid/view/View;

    iput-boolean p6, p0, LX/0Pj;->A0B:Z

    iput p4, p0, LX/0Pj;->A06:I

    iput p5, p0, LX/0Pj;->A07:I

    return-void
.end method


# virtual methods
.method public A00()LX/0Wf;
    .locals 10

    iget-object v3, p0, LX/0Pj;->A03:LX/0Wf;

    if-nez v3, :cond_0

    iget-object v4, p0, LX/0Pj;->A08:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v5, p0, LX/0Pj;->A01:Landroid/view/View;

    iget v6, p0, LX/0Pj;->A06:I

    iget v7, p0, LX/0Pj;->A07:I

    iget-boolean v8, p0, LX/0Pj;->A0B:Z

    new-instance v3, LX/0Cb;

    invoke-direct/range {v3 .. v8}, LX/0Cb;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_1
    iget-object v0, p0, LX/0Pj;->A0A:LX/07M;

    invoke-virtual {v3, v0}, LX/0Wf;->A06(LX/07M;)V

    iget-object v0, p0, LX/0Pj;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v3, v0}, LX/0Wf;->A05(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/0Pj;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0Wf;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/0Pj;->A04:LX/0hM;

    invoke-interface {v3, v0}, LX/0hx;->AcA(LX/0hM;)V

    iget-boolean v0, p0, LX/0Pj;->A05:Z

    invoke-virtual {v3, v0}, LX/0Wf;->A07(Z)V

    iget v0, p0, LX/0Pj;->A00:I

    invoke-virtual {v3, v0}, LX/0Wf;->A01(I)V

    iput-object v3, p0, LX/0Pj;->A03:LX/0Wf;

    :cond_0
    return-object v3

    :cond_1
    iget-object v6, p0, LX/0Pj;->A0A:LX/07M;

    iget-object v5, p0, LX/0Pj;->A01:Landroid/view/View;

    iget v7, p0, LX/0Pj;->A06:I

    iget v8, p0, LX/0Pj;->A07:I

    iget-boolean v9, p0, LX/0Pj;->A0B:Z

    new-instance v3, LX/0Cc;

    invoke-direct/range {v3 .. v9}, LX/0Cc;-><init>(Landroid/content/Context;Landroid/view/View;LX/07M;IIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0Pj;->A03:LX/0Wf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ho;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pj;->A03:LX/0Wf;

    invoke-interface {v0}, LX/0ho;->dismiss()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pj;->A03:LX/0Wf;

    iget-object v0, p0, LX/0Pj;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/0Pj;->A03:LX/0Wf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ho;->AIw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Pj;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LX/0Pj;->A00()LX/0Wf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Wf;->A08(Z)V

    invoke-interface {v0}, LX/0ho;->Ae3()V

    :cond_3
    return v2
.end method
