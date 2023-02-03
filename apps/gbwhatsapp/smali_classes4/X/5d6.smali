.class public final LX/5d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/5gT;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    const-string v0, "account"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    invoke-static {v5, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/2Jb;->A0F(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d7;

    iget-object v0, v0, LX/5d7;->A00:LX/1Tv;

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p1, LX/5gT;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/5LK;->A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/5gT;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5d6;->A00:LX/1Tv;

    return-void
.end method
