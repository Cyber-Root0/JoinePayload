.class public final synthetic LX/5wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iY;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wY;->A00:LX/5iY;

    iput-object p3, p0, LX/5wY;->A02:Ljava/util/List;

    iput-object p2, p0, LX/5wY;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/5wY;->A00:LX/5iY;

    iget-object v0, p0, LX/5wY;->A02:Ljava/util/List;

    iget-object v6, p0, LX/5wY;->A01:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1LL;

    iget-object v2, v7, LX/5iY;->A04:LX/0yD;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/5iY;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5wZ;

    invoke-direct {v0, v7, v6, v5}, LX/5wZ;-><init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v1, v0, v5}, LX/1mO;->A06(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void
.end method
