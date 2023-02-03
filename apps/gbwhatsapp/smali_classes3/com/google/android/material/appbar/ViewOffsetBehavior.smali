.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super LX/03U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Ht;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/03U;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/03U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-nez v2, :cond_0

    new-instance v2, LX/4Ht;

    invoke-direct {v2, p1}, LX/4Ht;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    :cond_0
    iget-object v1, v2, LX/4Ht;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/4Ht;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/4Ht;->A00:I

    invoke-virtual {v2}, LX/4Ht;->A00()V

    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    iget v0, v1, LX/4Ht;->A02:I

    if-eq v0, v3, :cond_1

    iput v3, v1, LX/4Ht;->A02:I

    invoke-virtual {v1}, LX/4Ht;->A00()V

    :cond_1
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;I)V

    return-void
.end method

.method public A0J(I)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4Ht;->A02:I

    if-eq v0, p1, :cond_1

    iput p1, v1, LX/4Ht;->A02:I

    invoke-virtual {v1}, LX/4Ht;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
