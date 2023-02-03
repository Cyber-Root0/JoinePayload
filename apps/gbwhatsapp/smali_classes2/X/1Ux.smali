.class public LX/1Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uy;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A5V(LX/1V5;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1, p2}, LX/1Uy;->A5V(LX/1V5;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AUE(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1}, LX/1Uy;->AUE(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AUF(LX/1V5;I)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1, p2}, LX/1Uy;->AUF(LX/1V5;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXi(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1}, LX/1Uy;->AXi(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXj(IIII)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1Uy;->AXj(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXk(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1}, LX/1Uy;->AXk(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXl(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1}, LX/1Uy;->AXl(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXm(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uy;

    invoke-interface {v0, p1}, LX/1Uy;->AXm(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXn(LX/1V5;I)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ut;

    invoke-interface {v0, p1, p2}, LX/1Ut;->AXn(LX/1V5;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXo(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ut;

    invoke-interface {v0, p1}, LX/1Ut;->AXo(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXp(LX/1V5;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ut;

    invoke-interface {v0, p1, p2}, LX/1Ut;->AXp(LX/1V5;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXq(LX/1V5;)V
    .locals 2

    iget-object v0, p0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ut;

    invoke-interface {v0, p1}, LX/1Ut;->AXq(LX/1V5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
