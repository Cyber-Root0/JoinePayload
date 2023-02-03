.class public LX/3fR;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2ZS;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/3u5;->A0T:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3fR;->A00:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rI;

    iget-object v1, p0, LX/3fR;->A00:Ljava/util/List;

    new-instance v0, LX/3g2;

    invoke-direct {v0, v2, p1}, LX/3g2;-><init>(LX/2rI;LX/2ZS;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3fR;->A00:Ljava/util/List;

    new-instance v0, LX/3g1;

    invoke-direct {v0, p1}, LX/3g1;-><init>(LX/2ZS;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
