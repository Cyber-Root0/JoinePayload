.class public final LX/5d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/5gT;)V
    .locals 6

    const-string v5, "cd7962b7"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    const-string v0, "account"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "get-purpose-limiting-key"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "purpose"

    invoke-static {v3, v0, v5}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p1, LX/5gT;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/5gT;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5d4;->A00:LX/1Tv;

    return-void
.end method
