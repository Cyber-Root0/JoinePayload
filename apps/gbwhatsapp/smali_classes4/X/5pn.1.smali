.class public final synthetic LX/5pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5MV;


# direct methods
.method public synthetic constructor <init>(LX/5MV;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pn;->A02:LX/5MV;

    iput-wide p2, p0, LX/5pn;->A00:J

    iput-wide p4, p0, LX/5pn;->A01:J

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 7

    iget-object v2, p0, LX/5pn;->A02:LX/5MV;

    iget-wide v3, p0, LX/5pn;->A00:J

    iget-wide v5, p0, LX/5pn;->A01:J

    if-nez p1, :cond_0

    iget-object v0, v2, LX/5MV;->A0D:LX/0oY;

    new-instance v1, LX/5ws;

    invoke-direct/range {v1 .. v6}, LX/5ws;-><init>(LX/5MV;JJ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/5fj;

    invoke-direct {v1, v0}, LX/5fj;-><init>(I)V

    iput-object p1, v1, LX/5fj;->A04:LX/24J;

    iget-object v0, v2, LX/5MV;->A02:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
