.class public LX/4ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CE;


# instance fields
.field public final synthetic A00:LX/4bY;


# direct methods
.method public constructor <init>(LX/4bY;)V
    .locals 0

    iput-object p1, p0, LX/4ct;->A00:LX/4bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB6(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    invoke-static {p1, p2, p3}, LX/4TT;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4ct;->A00:LX/4bY;

    iget-boolean v0, v0, LX/4bY;->A00:Z

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TD;

    if-nez v3, :cond_0

    iget-object v1, v2, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
