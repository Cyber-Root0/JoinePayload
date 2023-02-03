.class public final LX/31G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/46q;


# direct methods
.method public constructor <init>(LX/46q;LX/46s;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fds"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-static {v2, v0, p3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/46s;->A00:LX/1Tv;

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v1, p1, LX/46q;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    iput-object p1, p0, LX/31G;->A01:LX/46q;

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/31G;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public A00(LX/1sO;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/31G;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/31G;->A01:LX/46q;

    iget-object v1, v0, LX/46q;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
