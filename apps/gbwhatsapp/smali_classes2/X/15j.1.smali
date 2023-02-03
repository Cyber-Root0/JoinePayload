.class public LX/15j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/27P;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/19X;

.field public final A03:LX/0pA;

.field public final A04:LX/19W;

.field public final A05:LX/0ta;


# direct methods
.method public constructor <init>(LX/19X;LX/0pA;LX/19W;LX/0ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/15j;->A05:LX/0ta;

    iput-object p2, p0, LX/15j;->A03:LX/0pA;

    iput-object p1, p0, LX/15j;->A02:LX/19X;

    iput-object p3, p0, LX/15j;->A04:LX/19W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 21

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/15j;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v11, LX/15j;->A05:LX/0ta;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/0ta;->AIX(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v10, v11, LX/15j;->A00:LX/27P;

    if-eqz v10, :cond_5

    iget-object v8, v10, LX/27P;->A03:LX/27Q;

    iget-boolean v0, v8, LX/27Q;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/27Q;->A03:Z

    iget-object v0, v8, LX/27Q;->A05:LX/27R;

    iput-boolean v1, v0, LX/27R;->A03:Z

    iget-object v1, v0, LX/27R;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/27R;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v2, v8, LX/27Q;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    iget-wide v2, v8, LX/27Q;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v17

    iget-wide v2, v8, LX/27Q;->A02:J

    sget-wide v0, LX/27Q;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    iget-object v0, v8, LX/27Q;->A06:LX/27S;

    new-instance v14, LX/27T;

    invoke-direct/range {v14 .. v20}, LX/27T;-><init>(DDJ)V

    iget-object v9, v0, LX/27S;->A00:LX/27P;

    iget-object v1, v9, LX/27P;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-boolean v0, v9, LX/27P;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/27P;->A06:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/27P;->A00:Ljava/lang/Integer;

    new-instance v0, LX/27U;

    invoke-direct {v0}, LX/27U;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v9, LX/27P;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27U;

    iget v0, v4, LX/27U;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/27U;->A02:I

    iget-wide v2, v4, LX/27U;->A00:D

    iget-wide v0, v14, LX/27T;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/27U;->A00:D

    iget-wide v2, v4, LX/27U;->A01:D

    iget-wide v0, v14, LX/27T;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/27U;->A01:D

    iget-wide v2, v4, LX/27U;->A03:J

    iget-wide v0, v14, LX/27T;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/27U;->A03:J

    :cond_2
    iget-boolean v0, v9, LX/27P;->A01:Z

    if-eqz v0, :cond_3

    iget-wide v6, v14, LX/27T;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v13, v9, LX/27P;->A05:LX/0ta;

    iget-wide v4, v14, LX/27T;->A02:J

    const v12, 0x291b1172

    const-string/jumbo v0, "timeSpent"

    invoke-interface {v13, v12, v0, v4, v5}, LX/0ta;->AJs(ILjava/lang/String;J)V

    iget-wide v2, v14, LX/27T;->A01:D

    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v2, v14

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-string/jumbo v4, "smallFrames"

    invoke-interface {v13, v4, v2, v3, v12}, LX/0ta;->AK5(Ljava/lang/String;DI)V

    mul-double/2addr v6, v14

    div-double/2addr v6, v0

    const-string v0, "largeFrames"

    invoke-interface {v13, v0, v6, v7, v12}, LX/0ta;->AK5(Ljava/lang/String;DI)V

    iget-object v0, v9, LX/27P;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "scrollSurface"

    invoke-interface {v13, v12, v0, v1}, LX/0ta;->AJr(ILjava/lang/String;I)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/27Q;->A01:D

    iput-wide v0, v8, LX/27Q;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/27Q;->A02:J

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v10, LX/27P;->A00:Ljava/lang/Integer;

    iget-object v2, v11, LX/15j;->A05:LX/0ta;

    const v1, 0x291b1172

    invoke-interface {v2, v1}, LX/0ta;->AIX(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0ta;->AKE(IS)V

    :cond_5
    return-void
.end method

.method public A01(I)V
    .locals 5

    iget-object v0, p0, LX/15j;->A00:LX/27P;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15j;->A05:LX/0ta;

    const v0, 0x291b1172

    invoke-interface {v2, v0}, LX/0ta;->AKR(I)V

    iget-object v4, p0, LX/15j;->A00:LX/27P;

    invoke-virtual {p0}, LX/15j;->A03()Z

    move-result v1

    invoke-interface {v2, v0}, LX/0ta;->AIX(I)Z

    move-result v0

    iput-boolean v0, v4, LX/27P;->A01:Z

    iput-boolean v1, v4, LX/27P;->A02:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/27P;->A03:LX/27Q;

    iget-boolean v0, v1, LX/27Q;->A03:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27Q;->A03:Z

    iget-object v3, v1, LX/27Q;->A05:LX/27R;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/27R;->A03:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/27R;->A00:J

    :cond_2
    iput-boolean v2, v3, LX/27R;->A03:Z

    iget-object v1, v3, LX/27R;->A05:Landroid/view/Choreographer;

    iget-object v0, v3, LX/27R;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/27P;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public A02(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, LX/15j;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15j;->A05:LX/0ta;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/0ta;->AKJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/15j;->A00:LX/27P;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/15j;->A03:LX/0pA;

    iget-object v2, p0, LX/15j;->A05:LX/0ta;

    iget-object v1, p0, LX/15j;->A02:LX/19X;

    new-instance v0, LX/27P;

    invoke-direct {v0, p1, v1, v3, v2}, LX/27P;-><init>(Landroid/content/Context;LX/19X;LX/0pA;LX/0ta;)V

    iput-object v0, p0, LX/15j;->A00:LX/27P;

    :cond_1
    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/15j;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/00G;

    invoke-direct {v0, v1, v1, v1}, LX/00G;-><init>(III)V

    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/15j;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
