.class public final LX/3Un;
.super LX/0ko;
.source ""


# instance fields
.field public final A00:LX/47k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ko;-><init>()V

    new-instance v0, LX/47k;

    invoke-direct {v0}, LX/47k;-><init>()V

    iput-object v0, p0, LX/3Un;->A00:LX/47k;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_2

    iget-object v2, p0, LX/3Un;->A00:LX/47k;

    iget-object v3, v2, LX/47k;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/47k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/4vo;

    invoke-direct {v0, p1, v1}, LX/4vo;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, LX/47k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    new-instance v0, LX/4vo;

    invoke-direct {v0, p1, v3}, LX/4vo;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "Self suppression is not allowed."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
