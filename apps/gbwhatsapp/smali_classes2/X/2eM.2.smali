.class public final LX/2eM;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/00o;
.implements LX/006;


# instance fields
.field public A00:LX/31U;

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:LX/04l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2eM;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eM;->A02:Z

    invoke-virtual {p0}, LX/2eM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oP;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v2

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/31U;

    invoke-direct {v0, v1, v3, v2}, LX/31U;-><init>(LX/0lU;LX/0oP;LX/0oY;)V

    iput-object v0, p0, LX/2eM;->A00:LX/31U;

    :cond_0
    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/2eM;->A03:LX/04l;

    const v0, 0x7f0d0084

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2eM;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2eM;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/04l;
    .locals 1

    iget-object v0, p0, LX/2eM;->A03:LX/04l;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/04m;
    .locals 1

    iget-object v0, p0, LX/2eM;->A03:LX/04l;

    return-object v0
.end method

.method public final getViewModel()LX/31U;
    .locals 1

    iget-object v0, p0, LX/2eM;->A00:LX/31U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/2eM;->A03:LX/04l;

    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v1, v0}, LX/04l;->A05(LX/055;)V

    const v0, 0x7f0a13a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0c30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2eM;->getViewModel()LX/31U;

    move-result-object v0

    iget-object v1, v0, LX/31U;->A02:LX/01w;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    invoke-virtual {p0}, LX/2eM;->getViewModel()LX/31U;

    move-result-object v0

    iget-object v1, v0, LX/31U;->A01:LX/01w;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/2eM;->A03:LX/04l;

    sget-object v0, LX/055;->A02:LX/055;

    invoke-virtual {v1, v0}, LX/04l;->A05(LX/055;)V

    return-void
.end method

.method public final setViewModel(LX/31U;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2eM;->A00:LX/31U;

    return-void
.end method
