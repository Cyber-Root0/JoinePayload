.class public LX/2fZ;
.super LX/03X;
.source ""


# instance fields
.field public A00:LX/2UF;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput-object p1, p0, LX/2fZ;->A05:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040068

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/03X;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fZ;->A02:Z

    iput-boolean v0, p0, LX/2fZ;->A03:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2fZ;->A00:LX/2UF;

    invoke-virtual {p0}, LX/03X;->A01()V

    return-void

    :cond_1
    const p2, 0x7f130349

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d0214

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a04ae

    invoke-static {v3, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v4, p3}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f0a0551

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/2fZ;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/2fZ;->A00:LX/2UF;

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    iget-boolean v0, p0, LX/2fZ;->A02:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-nez p2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a134d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/03X;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v2, p0, LX/2fZ;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/2fZ;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2fZ;->A02:Z

    iget-object v0, p0, LX/2fZ;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/2fZ;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/2fZ;->A02:Z

    :cond_0
    iput-boolean p1, p0, LX/2fZ;->A03:Z

    iput-boolean v1, p0, LX/2fZ;->A04:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/2fZ;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/03X;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/2fZ;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/03X;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2fZ;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/03X;->setContentView(Landroid/view/View;)V

    return-void
.end method
