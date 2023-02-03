.class public LX/39J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LX/39J;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASy(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object v4, p0, LX/39J;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/08r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/08r;->A06()I

    move-result v8

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/3KJ;

    const v0, 0x7f0a1425

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ht;

    if-nez v3, :cond_0

    new-instance v3, LX/4Ht;

    invoke-direct {v3, v7}, LX/4Ht;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget v1, v2, LX/3KJ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    neg-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/3KJ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_1
    :goto_2
    iget v0, v3, LX/4Ht;->A02:I

    if-eq v0, v2, :cond_2

    iput v2, v3, LX/4Ht;->A02:I

    invoke-virtual {v3}, LX/4Ht;->A00()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    neg-int v1, p2

    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-gt v1, v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    if-lez v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/34z;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/34z;->A05(F)V

    return-void
.end method
