.class public final LX/5d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v1

    const-string v0, "money"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "value"

    invoke-static {v0, v3, p1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "offset"

    invoke-static {v0, v3, p2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "currency"

    invoke-static {v0, v3, p3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5d8;->A00:LX/1Tv;

    return-void
.end method

.method public static A00(LX/1a8;)LX/5d8;
    .locals 4

    invoke-virtual {p0}, LX/1a8;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/1a8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    new-instance v0, LX/5d8;

    invoke-direct {v0, v3, v2, v1}, LX/5d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
