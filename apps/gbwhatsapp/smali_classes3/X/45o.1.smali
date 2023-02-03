.class public final LX/45o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/42w;


# direct methods
.method public constructor <init>(LX/4GR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/42w;

    invoke-direct {v0, p1}, LX/42w;-><init>(LX/4GR;)V

    iput-object v0, p0, LX/45o;->A00:LX/42w;

    iget-object v2, p1, LX/4GR;->A00:LX/3Os;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/3Oq;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/3Oq;Ljava/util/Map;)V

    const-string v0, "users"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
