.class public LX/0Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/0M0;

.field public final A01:LX/0mN;

.field public final A02:LX/2K6;

.field public final A03:LX/2K6;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Vw;->A03:LX/2K6;

    iput-object p1, p0, LX/0Vw;->A01:LX/0mN;

    iput-object p3, p0, LX/0Vw;->A02:LX/2K6;

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M0;

    iput-object v0, p0, LX/0Vw;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Vw;->A00:LX/0M0;

    iget-boolean v0, v0, LX/0M0;->A00:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0Vw;->A00:LX/0M0;

    iget-boolean v0, v0, LX/0M0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0Vw;->A03:LX/2K6;

    const/16 v0, 0x23

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0Vw;->A03:LX/2K6;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0Vw;->A02:LX/2K6;

    invoke-virtual {v1, v0, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/0Vw;->A01:LX/0mN;

    invoke-static {v0, v3, v1, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Vw;->A00:LX/0M0;

    iget-boolean v0, v0, LX/0M0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0Vw;->A03:LX/2K6;

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v5, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0Vw;->A02:LX/2K6;

    invoke-virtual {v2, v0, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Vw;->A01:LX/0mN;

    invoke-virtual {v2, v1, v6}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0Vw;->A00:LX/0M0;

    iput-boolean v4, v0, LX/0M0;->A00:Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0Vw;->A00:LX/0M0;

    invoke-static {v2}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0M0;->A00:Z

    goto :goto_0
.end method
