.class public abstract LX/034;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/036;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/UUID;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/034;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/034;->A01:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/034;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/036;

    invoke-direct {v0, v2, v1}, LX/036;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/034;->A00:LX/036;

    iget-object v0, p0, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()LX/038;
    .locals 4

    invoke-virtual {p0}, LX/034;->A01()LX/038;

    move-result-object v3

    iget-object v0, p0, LX/034;->A00:LX/036;

    iget-object v2, v0, LX/036;->A09:LX/03J;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/03J;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/03J;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/03J;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/03J;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/034;->A00:LX/036;

    iget-boolean v0, v0, LX/036;->A0H:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v1, "Expedited jobs only support network and storage constraints"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/034;->A02:Ljava/util/UUID;

    iget-object v0, p0, LX/034;->A00:LX/036;

    new-instance v1, LX/036;

    invoke-direct {v1, v0}, LX/036;-><init>(LX/036;)V

    iput-object v1, p0, LX/034;->A00:LX/036;

    iget-object v0, p0, LX/034;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/036;->A0E:Ljava/lang/String;

    return-object v3
.end method

.method public abstract A01()LX/038;
.end method

.method public A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    iget-object v2, p0, LX/034;->A00:LX/036;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/036;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/034;->A00:LX/036;

    iget-wide v1, v0, LX/036;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/034;->A03:Z

    iget-object v4, p0, LX/034;->A00:LX/036;

    iput-object p1, v4, LX/036;->A08:LX/03l;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/32 v1, 0x112a880

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/036;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Throwable;

    const-string v0, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-wide/32 v5, 0x112a880

    :cond_0
    :goto_0
    iput-wide v5, v4, LX/036;->A01:J

    return-void

    :cond_1
    const-wide/16 v1, 0x2710

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/036;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Throwable;

    const-string v0, "Backoff delay duration less than minimum value"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x2710

    goto :goto_0
.end method
