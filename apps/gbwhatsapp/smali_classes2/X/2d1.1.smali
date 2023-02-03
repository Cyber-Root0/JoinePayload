.class public LX/2d1;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0mN;

.field public final synthetic A02:LX/2kv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mN;LX/2kv;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p3, p0, LX/2d1;->A02:LX/2kv;

    iput-object p1, p0, LX/2d1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2d1;->A01:LX/0mN;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget-object v6, p0, LX/2d1;->A01:LX/0mN;

    invoke-static {v6}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v5

    iget-object v0, p0, LX/2d1;->A02:LX/2kv;

    iget-object v4, v0, LX/2kv;->A00:LX/2K6;

    iget v0, v4, LX/2K6;->A00:I

    int-to-long v2, v0

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/0mO;->A06(LX/4Ie;J)V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v0

    invoke-static {v6, v4, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, LX/2d1;->A02:LX/2kv;

    iget-object v3, v0, LX/2kv;->A01:LX/15J;

    iget-object v2, p0, LX/2d1;->A00:Landroid/view/View;

    invoke-static {p1, p2}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/15J;->AdY(Landroid/view/View;J)V

    return-void
.end method
