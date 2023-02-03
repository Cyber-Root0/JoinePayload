.class public final LX/0eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final A00:LX/0UX;

.field public final A01:LX/074;


# direct methods
.method public constructor <init>(LX/0UX;LX/074;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eR;->A01:LX/074;

    iput-object p1, p0, LX/0eR;->A00:LX/0UX;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0eR;->A01:LX/074;

    iget-object v0, p0, LX/0eR;->A00:LX/0UX;

    invoke-virtual {v0, p1}, LX/0UX;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, LX/073;

    iput-object v2, v1, LX/073;->A00:Ljava/util/List;

    iget-object v0, v1, LX/073;->A01:LX/06y;

    iget-object v0, v0, LX/06y;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nq;

    invoke-virtual {v0, v2}, LX/0Nq;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0eR;->A00(Ljava/util/List;)V

    return-void
.end method
