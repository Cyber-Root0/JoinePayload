.class public final LX/46w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "leave"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/2Jb;->A0F(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNode"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/2Jb;->A0F(Ljava/util/List;JJ)Z

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

    check-cast v0, LX/46x;

    iget-object v0, v0, LX/46x;->A00:LX/1Tv;

    invoke-virtual {v4, v0}, LX/1sO;->A04(LX/1Tv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/46w;->A00:LX/1Tv;

    return-void
.end method
