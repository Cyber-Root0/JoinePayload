.class public LX/1HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zX;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0z9;

.field public final A04:LX/113;

.field public final A05:LX/0mf;

.field public final A06:LX/1M6;


# direct methods
.method public constructor <init>(LX/0zX;LX/0lU;LX/0o1;LX/0z9;LX/113;LX/0mf;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1HZ;->A05:LX/0mf;

    iput-object p2, p0, LX/1HZ;->A01:LX/0lU;

    iput-object p3, p0, LX/1HZ;->A02:LX/0o1;

    iput-object p4, p0, LX/1HZ;->A03:LX/0z9;

    iput-object p5, p0, LX/1HZ;->A04:LX/113;

    iput-object p1, p0, LX/1HZ;->A00:LX/0zX;

    const/4 v1, 0x1

    new-instance v0, LX/1M6;

    invoke-direct {v0, p7, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1HZ;->A06:LX/1M6;

    return-void
.end method

.method public static A00(LX/0pE;B)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, LX/0pE;->A07:I

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0pE;->A0V:LX/1qq;

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/1Lk;

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, LX/1Lk;

    iget-object v0, p0, LX/1Lk;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0pE;->A19:LX/1gj;

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/0pE;B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/1HZ;->A00(LX/0pE;B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1HZ;->A04:LX/113;

    invoke-virtual {v0, p1, p2}, LX/113;->A07(LX/0pE;B)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x38

    if-ne p2, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    instance-of v0, v1, LX/1gc;

    if-eqz v0, :cond_0

    check-cast v1, LX/1gc;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1HZ;->A02:LX/0o1;

    new-instance v1, LX/1qq;

    invoke-direct {v1, v0, v3}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    iget-object v0, p1, LX/0pE;->A0V:LX/1qq;

    if-nez v0, :cond_2

    iput-object v1, p1, LX/0pE;->A0V:LX/1qq;

    goto :goto_4

    :cond_2
    const-string v0, "FMessage/setMessageReactions re-assigning messageReactions"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    if-ne p2, v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    instance-of v0, v1, LX/1Lr;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, LX/1Lk;

    iget-object v0, p1, LX/1Lk;->A04:Ljava/util/List;

    if-nez v0, :cond_6

    iput-object v3, p1, LX/1Lk;->A04:Ljava/util/List;

    goto :goto_4

    :cond_6
    const-string v0, "FMessagePoll/setPollVotes re-assigning pollVotes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_7
    const/16 v0, 0x44

    if-ne p2, v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    const-string v0, "Multiple KeepInChat messages linked to a parent message"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    instance-of v0, v1, LX/1gj;

    if-eqz v0, :cond_9

    check-cast v1, LX/1gj;

    iput-object v1, p1, LX/0pE;->A19:LX/1gj;

    if-eqz v1, :cond_9

    iget v0, v1, LX/1gj;->A01:I

    iput v0, p1, LX/0pE;->A06:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/0pE;Ljava/lang/Runnable;B)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/1HZ;->A00:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/1mq;->A01(LX/0nx;)Z

    move-result v7

    move v5, p3

    invoke-static {p1, p3}, LX/1HZ;->A00(LX/0pE;B)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HZ;->A06:LX/1M6;

    const/4 v6, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1HZ;->A03(LX/0pE;Ljava/lang/Runnable;BZZ)V

    return-void
.end method

.method public final A03(LX/0pE;Ljava/lang/Runnable;BZZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/1HZ;->A01:LX/0lU;

    const/4 v7, 0x7

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/1HZ;->A06:LX/1M6;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
