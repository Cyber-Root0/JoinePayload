.class public final LX/5PQ;
.super LX/5np;
.source ""


# instance fields
.field public final A00:LX/5cN;


# direct methods
.method public constructor <init>(LX/14y;LX/5aN;LX/5cN;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5np;-><init>(LX/14y;LX/5aN;)V

    iput-object p3, p0, LX/5PQ;->A00:LX/5cN;

    return-void
.end method


# virtual methods
.method public A00(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/4h7;->A00:Ljava/lang/String;

    const-string v0, "wa.action.perf.TrackPerfBlock"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, LX/5PQ;->A00:LX/5cN;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d3ce804

    if-eq v1, v0, :cond_2

    const v0, 0x10ec5e7b

    if-eq v1, v0, :cond_1

    const v0, 0x268b8a00

    if-ne v1, v0, :cond_0

    const-string v0, "ui_rendered"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/5cN;->A00:LX/4Ps;

    invoke-static {v4, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4Ps;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "point"

    :goto_1
    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0, v0}, LX/4Ps;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "tracking_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/5cN;->A00:LX/4Ps;

    invoke-static {v4, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v1, "annotate"

    const-string v0, "ending_surface_name"

    invoke-virtual {v3, v1, v4, v0, v4}, LX/4Ps;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Ps;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "end_trace_successful"

    goto :goto_1

    :cond_2
    const-string v0, "shadow_bind"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/5np;->A00(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
