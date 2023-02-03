.class public final LX/46q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fds"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    invoke-static/range {v2 .. v7}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-static {v1, v0, p1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-static/range {v2 .. v7}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "parameters"

    invoke-static {v1, v0, p2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/46q;->A00:LX/1Tv;

    return-void
.end method
