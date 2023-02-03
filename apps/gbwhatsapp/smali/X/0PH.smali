.class public LX/0PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:LX/2K6;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;)V
    .locals 0

    iput-object p2, p0, LX/0PH;->A02:LX/2K6;

    iput-object p1, p0, LX/0PH;->A00:LX/0mN;

    iput-object p3, p0, LX/0PH;->A01:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/0PH;->A02:LX/2K6;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0PH;->A01:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0PH;->A00:LX/0mN;

    invoke-virtual {v2, v1, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0PH;->A01:LX/2K6;

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/0PH;->A00:LX/0mN;

    invoke-static {v0, v2, v1, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method

.method public A01(I)V
    .locals 7

    iget-object v1, p0, LX/0PH;->A02:LX/2K6;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0PH;->A00:LX/0mN;

    invoke-virtual {v5}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v3, p0, LX/0PH;->A01:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 7

    iget-object v1, p0, LX/0PH;->A02:LX/2K6;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0PH;->A00:LX/0mN;

    invoke-virtual {v5}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v3, p0, LX/0PH;->A01:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0PH;->A01:LX/2K6;

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/0PH;->A00:LX/0mN;

    invoke-static {v0, v2, v1, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
