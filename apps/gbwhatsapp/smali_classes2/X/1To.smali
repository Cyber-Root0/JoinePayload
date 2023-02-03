.class public LX/1To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1bC;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1To;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1To;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1To;->A00:Z

    new-instance v0, LX/1bC;

    invoke-direct {v0}, LX/1bC;-><init>()V

    iput-object v0, p0, LX/1To;->A01:LX/1bC;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1To;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1To;->A00:Z

    sget-object v0, LX/1cE;->A03:LX/1cE;

    invoke-static {v0, p1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1cE;

    iget-object v1, v2, LX/1cE;->A02:LX/1bD;

    if-nez v1, :cond_0

    sget-object v1, LX/1bD;->A0E:LX/1bD;

    :cond_0
    new-instance v0, LX/1bC;

    invoke-direct {v0, v1}, LX/1bC;-><init>(LX/1bD;)V

    iput-object v0, p0, LX/1To;->A01:LX/1bC;

    iput-boolean v3, p0, LX/1To;->A00:Z

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

    iget-object v1, p0, LX/1To;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/1bC;

    invoke-direct {v0, v2}, LX/1bC;-><init>(LX/1bD;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/1To;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1cE;->A03:LX/1cE;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3aW;

    iget-object v0, p0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cE;

    iput-object v0, v1, LX/1cE;->A02:LX/1bD;

    iget v0, v1, LX/1cE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cE;->A00:I

    invoke-virtual {v2, v3}, LX/3aW;->A05(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    return-object v0
.end method
