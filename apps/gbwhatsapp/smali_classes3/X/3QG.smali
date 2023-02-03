.class public LX/3QG;
.super LX/3Pc;
.source ""

# interfaces
.implements LX/5Ax;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1ah;

.field public A03:LX/54C;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4JQ;

.field public final A0A:LX/5Bu;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/34o;LX/5Bn;LX/5CE;[LX/5CI;)V
    .locals 4

    new-instance v0, LX/4bg;

    invoke-direct {v0, p6}, LX/4bg;-><init>([LX/5CI;)V

    new-instance v3, LX/4be;

    invoke-direct {v3, p3, v0}, LX/4be;-><init>(LX/34o;LX/54F;)V

    sget-object v2, LX/5Bx;->A00:LX/5Bx;

    const/4 v1, 0x1

    const v0, 0x472c4400    # 44100.0f

    invoke-direct {p0, v2, p5, v0, v1}, LX/3Pc;-><init>(LX/5Bx;LX/5CE;FI)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3QG;->A08:Landroid/content/Context;

    iput-object v3, p0, LX/3QG;->A0A:LX/5Bu;

    new-instance v0, LX/4JQ;

    invoke-direct {v0, p2, p4}, LX/4JQ;-><init>(Landroid/os/Handler;LX/5Bn;)V

    iput-object v0, p0, LX/3QG;->A09:LX/4JQ;

    new-instance v0, LX/4bd;

    invoke-direct {v0, p0}, LX/4bd;-><init>(LX/3QG;)V

    iput-object v0, v3, LX/4be;->A0G:LX/5Bh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5Bn;LX/5Bu;LX/5CE;)V
    .locals 3

    sget-object v2, LX/5Bx;->A00:LX/5Bx;

    const/4 v1, 0x1

    const v0, 0x472c4400    # 44100.0f

    invoke-direct {p0, v2, p5, v0, v1}, LX/3Pc;-><init>(LX/5Bx;LX/5CE;FI)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3QG;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/3QG;->A0A:LX/5Bu;

    new-instance v0, LX/4JQ;

    invoke-direct {v0, p2, p3}, LX/4JQ;-><init>(Landroid/os/Handler;LX/5Bn;)V

    iput-object v0, p0, LX/3QG;->A09:LX/4JQ;

    new-instance v0, LX/4bd;

    invoke-direct {v0, p0}, LX/4bd;-><init>(LX/3QG;)V

    check-cast p4, LX/4be;

    iput-object v0, p4, LX/4be;->A0G:LX/5Bh;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, LX/3Pc;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/3QG;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/3QG;->A06:Z

    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/3QG;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/3QG;->A06:Z

    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->reset()V

    :cond_1
    throw v1
.end method

.method public A08()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3QG;->A06:Z

    :try_start_0
    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/3Pc;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/3QG;->A09:LX/4JQ;

    iget-object v0, p0, LX/3Pc;->A0K:LX/4Fe;

    invoke-virtual {v1, v0}, LX/4JQ;->A00(LX/4Fe;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/3Pc;->A08()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/3QG;->A09:LX/4JQ;

    iget-object v0, p0, LX/3Pc;->A0K:LX/4Fe;

    invoke-virtual {v1, v0}, LX/4JQ;->A00(LX/4Fe;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/3QG;->A09:LX/4JQ;

    iget-object v0, p0, LX/3Pc;->A0K:LX/4Fe;

    invoke-virtual {v1, v0}, LX/4JQ;->A00(LX/4Fe;)V

    throw v2
.end method

.method public A09(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3Pc;->A09(JZ)V

    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->flush()V

    iput-wide p1, p0, LX/3QG;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3QG;->A04:Z

    iput-boolean v0, p0, LX/3QG;->A05:Z

    return-void
.end method

.method public A0A(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/3Pc;->A0A(ZZ)V

    iget-object v3, p0, LX/3QG;->A09:LX/4JQ;

    iget-object v2, p0, LX/3Pc;->A0K:LX/4Fe;

    iget-object v1, v3, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/4bV;->A04:LX/4QI;

    iget-boolean v0, v0, LX/4QI;->A00:Z

    iget-object v3, p0, LX/3QG;->A0A:LX/5Bu;

    check-cast v3, LX/4be;

    if-eqz v0, :cond_2

    sget v2, LX/1fN;->A01:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-boolean v0, v3, LX/4be;->A0Q:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-boolean v0, v3, LX/4be;->A0X:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/4be;->A0X:Z

    :goto_0
    invoke-virtual {v3}, LX/4be;->flush()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/4be;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4be;->A0X:Z

    goto :goto_0
.end method

.method public A0C(LX/47K;)LX/4L2;
    .locals 6

    invoke-super {p0, p1}, LX/3Pc;->A0C(LX/47K;)LX/4L2;

    move-result-object v5

    iget-object v4, p0, LX/3QG;->A09:LX/4JQ;

    iget-object v3, p1, LX/47K;->A00:LX/1ah;

    iget-object v2, v4, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v5
.end method

.method public final A0W(LX/1ah;LX/4TD;)I
    .locals 2

    iget-object v1, p2, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3QG;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/1ah;->A0A:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0X()V
    .locals 6

    iget-object v1, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-virtual {p0}, LX/3Pc;->AIA()Z

    move-result v0

    invoke-interface {v1, v0}, LX/5Bu;->AAt(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3QG;->A05:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/3QG;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/3QG;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3QG;->A05:Z

    :cond_1
    return-void
.end method

.method public AET()LX/4Qk;
    .locals 1

    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    check-cast v0, LX/4be;

    invoke-virtual {v0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-object v0, v0, LX/4CT;->A02:LX/4Qk;

    return-object v0
.end method

.method public AEZ()J
    .locals 2

    iget v1, p0, LX/4bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3QG;->A0X()V

    :cond_0
    iget-wide v0, p0, LX/3QG;->A01:J

    return-wide v0
.end method

.method public AIo()Z
    .locals 2

    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->AH5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3Pc;->AIo()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Act(LX/4Qk;)V
    .locals 1

    iget-object v0, p0, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0, p1}, LX/5Bu;->Act(LX/4Qk;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
