.class public LX/3OU;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/04j;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3OU;->A01:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/3OU;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/3OU;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3OU;->A01:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/3OU;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/01v;->A0F(Landroid/view/View;)LX/04j;

    move-result-object v0

    iput-object v0, p0, LX/3OU;->A00:LX/04j;

    :cond_0
    iget-boolean v0, p0, LX/3OU;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3OU;->A00:LX/04j;

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3OU;->A00:LX/04j;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/3OX;

    invoke-direct {v0, p0, p0}, LX/3OX;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/3OU;)V

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void
.end method
