.class public LX/4Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vG;

.field public A01:Z

.field public final A02:LX/3UY;

.field public final synthetic A03:LX/4PR;


# direct methods
.method public constructor <init>(LX/4PR;[B)V
    .locals 5

    iput-object p1, p0, LX/4Cg;->A03:LX/4PR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4PR;->A00:LX/3vG;

    iput-object v0, p0, LX/4Cg;->A00:LX/3vG;

    new-instance v4, LX/3UY;

    invoke-direct {v4}, LX/3UY;-><init>()V

    iput-object v4, p0, LX/4Cg;->A02:LX/3UY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Cg;->A01:Z

    iget-object v0, p1, LX/4PR;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4SY;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/3UY;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/3UY;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/3UY;->A02:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/3UY;->A03:J

    iput-object p2, v4, LX/3UY;->A0A:[B

    return-void
.end method
