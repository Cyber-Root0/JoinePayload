.class public final LX/3Pb;
.super LX/4bV;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/3Pp;

.field public final A02:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/4bV;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(I)V

    iput-object v0, p0, LX/3Pb;->A01:LX/3Pp;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/3Pb;->A02:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(JZ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/3Pb;->A00:J

    return-void
.end method

.method public AIA()Z
    .locals 1

    invoke-virtual {p0}, LX/4bV;->AH7()Z

    move-result v0

    return v0
.end method

.method public AIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Aaj(JJ)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, LX/4bV;->AH7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3Pb;->A00:J

    const-wide/32 v1, 0x186a0

    add-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/3Pb;->A01:LX/3Pp;

    invoke-virtual {v2}, LX/4Ml;->clear()V

    iget-object v1, p0, LX/4bV;->A0A:LX/47K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/47K;->A01:LX/2VD;

    iput-object v0, v1, LX/47K;->A00:LX/1ah;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/3Pp;->A00:J

    iput-wide v0, p0, LX/3Pb;->A00:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Af5(LX/1ah;)I
    .locals 2

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method
