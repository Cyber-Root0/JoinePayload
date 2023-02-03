.class public LX/5mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0mN;

.field public A02:LX/2K6;

.field public A03:LX/0mH;

.field public A04:LX/0mH;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/5mz;->A01:LX/0mN;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/5mz;->A06:Z

    iget-object v3, p0, LX/5mz;->A04:LX/0mH;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5mz;->A02:LX/2K6;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/5mz;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/5mz;->A01:LX/0mN;

    invoke-static {v0, v2, v1, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v1, p0, LX/5mz;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5mz;->A01:LX/0mN;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5mz;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/5mz;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5mz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5mz;->A01:LX/0mN;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mz;->A06:Z

    iget-object v4, p0, LX/5mz;->A03:LX/0mH;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/5mz;->A02:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/5mz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/5mz;->A01:LX/0mN;

    invoke-static {v0, v3, v1, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/5mz;->A00()V

    return-void
.end method
