.class public final LX/0G5;
.super LX/034;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit",
            "flexInterval",
            "flexIntervalTimeUnit"
        }
    .end annotation

    const-wide/32 v2, 0x2932e00

    const-wide/32 v0, 0x1499700

    invoke-direct {p0, p1}, LX/034;-><init>(Ljava/lang/Class;)V

    iget-object v6, p0, LX/034;->A00:LX/036;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/32 v8, 0xdbba0

    const/4 v10, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/036;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A03(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v2, 0xdbba0

    :cond_0
    const-wide/32 v8, 0x493e0

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/036;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v0, v4, v1}, LX/0Tf;->A03(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x493e0

    :cond_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/036;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v5, v0, v4, v1}, LX/0Tf;->A03(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v2

    :cond_2
    iput-wide v2, v6, LX/036;->A04:J

    iput-wide v4, v6, LX/036;->A02:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/038;
    .locals 2

    iget-boolean v0, p0, LX/034;->A03:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/034;->A00:LX/036;

    iget-object v0, v0, LX/036;->A09:LX/03J;

    invoke-virtual {v0}, LX/03J;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0G6;

    invoke-direct {v0, p0}, LX/0G6;-><init>(LX/0G5;)V

    return-object v0
.end method
