.class public LX/1bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/1bz;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    iput-object v0, p0, LX/1bt;->A01:LX/1bz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1bt;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bt;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bt;->A02:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    iput-object v0, p0, LX/1bt;->A01:LX/1bz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1bt;->A00:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1bt;->A02:Z

    sget-object v0, LX/1cE;->A03:LX/1cE;

    invoke-static {v0, p1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1cE;

    iget-object v1, v2, LX/1cE;->A02:LX/1bD;

    if-nez v1, :cond_0

    sget-object v1, LX/1bD;->A0E:LX/1bD;

    :cond_0
    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(LX/1bD;)V

    iput-object v0, p0, LX/1bt;->A01:LX/1bz;

    iput-boolean v3, p0, LX/1bt;->A02:Z

    iget-object v0, v2, LX/1cE;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bD;

    iget-object v1, p0, LX/1bt;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/1bz;

    invoke-direct {v0, v2}, LX/1bz;-><init>(LX/1bD;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
