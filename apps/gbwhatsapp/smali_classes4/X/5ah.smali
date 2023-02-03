.class public LX/5ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Tv;)LX/5me;
    .locals 6

    const-string v0, "choice"

    invoke-virtual {p0, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    const-string v0, "primary_step_up"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alternative_step_up"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5dc;

    invoke-direct {v0, v2, v1}, LX/5dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entry_flow"

    invoke-virtual {p0, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/5jV;

    invoke-direct {v1, v0}, LX/5jV;-><init>(LX/1Tv;)V

    :cond_1
    const-string v0, "action_id"

    invoke-static {p0, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5me;

    invoke-direct/range {v0 .. v5}, LX/5me;-><init>(LX/5jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
