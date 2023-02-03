.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pin"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v0, 0x1

    invoke-static {p1, v8}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "provider"

    invoke-static {v2, v3, p1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v0, v1, v8}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key-type"

    invoke-static {v2, v0, p2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key-version"

    invoke-static {v2, v0, p4, p5}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_2
    invoke-static {p3, v4, v5, v6, v7}, LX/2Jb;->A0B([BJJ)V

    iput-object p3, v2, LX/1sO;->A01:[B

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5d1;->A00:LX/1Tv;

    return-void
.end method
