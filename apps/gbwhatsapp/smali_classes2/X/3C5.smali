.class public LX/3C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BC;


# instance fields
.field public final synthetic A00:LX/2UU;


# direct methods
.method public constructor <init>(LX/2UU;)V
    .locals 0

    iput-object p1, p0, LX/3C5;->A00:LX/2UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 2

    iget-object v1, p0, LX/3C5;->A00:LX/2UU;

    iget-object v0, v1, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/2UU;->A00(LX/2UU;I)V

    return-void
.end method

.method public ARV(Ljava/util/Set;)V
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v1, -0x1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3C5;->A00:LX/2UU;

    iget-object v0, v0, LX/2UU;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3C5;->A00:LX/2UU;

    iget-object v0, v1, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/2UU;->A00(LX/2UU;I)V

    return-void
.end method

.method public AXd()V
    .locals 2

    iget-object v1, p0, LX/3C5;->A00:LX/2UU;

    iget-object v0, v1, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/2UU;->A00(LX/2UU;I)V

    return-void
.end method
