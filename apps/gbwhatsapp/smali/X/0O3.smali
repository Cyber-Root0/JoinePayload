.class public LX/0O3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0O3;->A04:I

    iput-boolean v2, p0, LX/0O3;->A06:Z

    iput v2, p0, LX/0O3;->A00:I

    iput v2, p0, LX/0O3;->A02:I

    iput v2, p0, LX/0O3;->A03:I

    iput v1, p0, LX/0O3;->A01:I

    iput-object v3, p0, LX/0O3;->A05:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, LX/0O3;->A04:I

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0O3;->A04:I

    invoke-virtual {p1, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0W(I)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0O3;->A06:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0O3;->A06:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0O3;->A05:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget v0, p0, LX/0O3;->A01:I

    if-ge v0, v1, :cond_2

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    :goto_1
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v4, p0, LX/0O3;->A01:I

    if-lt v4, v1, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p1, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget v2, p0, LX/0O3;->A02:I

    iget v1, p0, LX/0O3;->A03:I

    sget-object v0, Landroidy/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0dt;->A01(Landroid/view/animation/Interpolator;III)V

    :goto_2
    iget v0, p0, LX/0O3;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0O3;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, p1, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget v1, p0, LX/0O3;->A02:I

    iget v0, p0, LX/0O3;->A03:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0dt;->A01(Landroid/view/animation/Interpolator;III)V

    goto :goto_2

    :cond_4
    const-string v0, "Scroll duration must be a positive number"

    goto :goto_1

    :cond_5
    iput v5, p0, LX/0O3;->A00:I

    return-void
.end method
