.class public final LX/4du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ax;


# instance fields
.field public A00:LX/5Cw;

.field public A01:LX/5Ax;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/546;

.field public final A05:LX/4dv;


# direct methods
.method public constructor <init>(LX/546;LX/5C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4du;->A04:LX/546;

    new-instance v0, LX/4dv;

    invoke-direct {v0, p2}, LX/4dv;-><init>(LX/5C0;)V

    iput-object v0, p0, LX/4du;->A05:LX/4dv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4du;->A02:Z

    return-void
.end method


# virtual methods
.method public AET()LX/4Qk;
    .locals 1

    iget-object v0, p0, LX/4du;->A01:LX/5Ax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Ax;->AET()LX/4Qk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4du;->A05:LX/4dv;

    iget-object v0, v0, LX/4dv;->A02:LX/4Qk;

    return-object v0
.end method

.method public AEZ()J
    .locals 2

    iget-boolean v0, p0, LX/4du;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4du;->A05:LX/4dv;

    invoke-virtual {v0}, LX/4dv;->AEZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/4du;->A01:LX/5Ax;

    invoke-interface {v0}, LX/5Ax;->AEZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public Act(LX/4Qk;)V
    .locals 1

    iget-object v0, p0, LX/4du;->A01:LX/5Ax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5Ax;->Act(LX/4Qk;)V

    iget-object v0, p0, LX/4du;->A01:LX/5Ax;

    invoke-interface {v0}, LX/5Ax;->AET()LX/4Qk;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/4du;->A05:LX/4dv;

    invoke-virtual {v0, p1}, LX/4dv;->Act(LX/4Qk;)V

    return-void
.end method
