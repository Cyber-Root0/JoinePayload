.class public final LX/30e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/31G;LX/2Mt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ZV;->A00()LX/1sO;

    move-result-object v4

    const-string v0, "fds"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/31G;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/31G;->A00(LX/1sO;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p2, LX/2Mt;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/30e;->A00:LX/1Tv;

    return-void
.end method
