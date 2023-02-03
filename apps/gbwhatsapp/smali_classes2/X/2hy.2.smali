.class public LX/2hy;
.super LX/03L;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/1Pe;

.field public final A03:LX/2TU;

.field public final A04:LX/264;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Pe;LX/2TU;LX/264;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p2}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2hy;->A03:LX/2TU;

    iput-object p4, p0, LX/2hy;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/2hy;->A04:LX/264;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, LX/2hy;->A02:LX/1Pe;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ea

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2hy;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2hy;->A01:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/2hy;->A02:LX/1Pe;

    iget-object v3, p0, LX/2hy;->A03:LX/2TU;

    iget-object v0, v2, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tp;->A03:LX/2UB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UB;->A00:LX/1yl;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/2TW;->A05:LX/1yo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1Pe;->A0L(LX/1yo;LX/2TW;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2TW;->A05:LX/1yo;

    invoke-virtual {v2, v0}, LX/1Pe;->A0K(LX/1yo;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/2hy;->A02:LX/1Pe;

    iget-object v2, p0, LX/2hy;->A03:LX/2TU;

    iget-object v0, v3, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tp;->A03:LX/2UB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UB;->A00:LX/1yl;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2TW;->A05:LX/1yo;

    invoke-virtual {v3, v0}, LX/1Pe;->A0K(LX/1yo;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
