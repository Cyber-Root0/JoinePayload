.class public final LX/30f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/2Mv;Ljava/util/List;)V
    .locals 10

    const-string v4, "1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ZV;->A00()LX/1sO;

    move-result-object v2

    const-string v0, "fetch_bloks"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x2710

    invoke-static/range {v4 .. v9}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_versioning_id"

    invoke-static {v3, v0, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v5, v6, v0, v1}, LX/2Jb;->A0F(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46t;

    iget-object v0, v0, LX/46t;->A00:LX/1Tv;

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p1, LX/2Mv;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/1sO;->A00(LX/1Tv;LX/1sO;LX/2Mv;Ljava/util/List;)LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/30f;->A00:LX/1Tv;

    return-void
.end method
