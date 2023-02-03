.class public LX/1G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0oh;

.field public final A03:LX/0u5;

.field public final A04:LX/0pq;

.field public final A05:LX/0xt;

.field public final A06:LX/1G4;

.field public final A07:LX/1G0;

.field public final A08:LX/166;

.field public final A09:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0oh;LX/0u5;LX/0pq;LX/0xt;LX/1G4;LX/1G0;LX/166;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1G5;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/1G5;->A03:LX/0u5;

    iput-object p1, p0, LX/1G5;->A00:LX/0oW;

    iput-object p2, p0, LX/1G5;->A01:LX/0o1;

    iput-object p10, p0, LX/1G5;->A09:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p3, p0, LX/1G5;->A02:LX/0oh;

    iput-object p6, p0, LX/1G5;->A05:LX/0xt;

    iput-object p8, p0, LX/1G5;->A07:LX/1G0;

    iput-object p5, p0, LX/1G5;->A04:LX/0pq;

    iput-object p9, p0, LX/1G5;->A08:LX/166;

    iput-object p7, p0, LX/1G5;->A06:LX/1G4;

    return-void
.end method

.method public static A00(LX/1Lk;LX/1Lr;)V
    .locals 9

    iget-object v1, p0, LX/1Lk;->A05:Ljava/util/List;

    iget-object v7, p1, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p1, LX/1Lr;->A01:Ljava/util/List;

    iget-object v0, p0, LX/0pE;->A1E:[B

    iput-object v0, p1, LX/1Lr;->A04:[B

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lp;

    iget-wide v0, v5, LX/1Lp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/1Lp;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1Lp;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1Lk;LX/1Lr;LX/1Lr;)V
    .locals 9

    iget-object v1, p1, LX/1Lk;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1G5;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7

    if-nez v1, :cond_0

    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, p1, LX/0pE;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, LX/1Lk;->A13(Ljava/util/List;)V

    iget v0, p1, LX/0pE;->A07:I

    or-int/2addr v1, v0

    iput v1, p1, LX/0pE;->A07:I

    iget-object v1, p0, LX/1G5;->A02:LX/0oh;

    invoke-virtual {v1, p1}, LX/0oh;->A0X(LX/0pE;)V

    iget-object v0, p0, LX/1G5;->A05:LX/0xt;

    invoke-virtual {v0, p1}, LX/0xt;->A04(LX/1Lk;)V

    iget-object v0, v1, LX/0oh;->A0n:LX/0y3;

    invoke-virtual {v0, p1}, LX/0y3;->A02(LX/0pE;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v2, v1, LX/1Lq;->A00:J

    iget-wide v0, p2, LX/1Lq;->A00:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, LX/1Lk;->A13(Ljava/util/List;)V

    iget-object v0, p0, LX/1G5;->A05:LX/0xt;

    invoke-virtual {v0, p1}, LX/0xt;->A04(LX/1Lk;)V

    iget-object v0, p0, LX/1G5;->A02:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0n:LX/0y3;

    invoke-virtual {v0, p1}, LX/0y3;->A02(LX/0pE;)V

    :cond_4
    :goto_0
    invoke-virtual {v7}, LX/1OJ;->A00()V

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
