.class public LX/1G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0oh;

.field public final A03:LX/0u5;

.field public final A04:LX/0pq;

.field public final A05:LX/1G2;

.field public final A06:LX/1G0;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0oh;LX/0u5;LX/0pq;LX/1G2;LX/1G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1G3;->A03:LX/0u5;

    iput-object p1, p0, LX/1G3;->A00:LX/0oW;

    iput-object p2, p0, LX/1G3;->A01:LX/0o1;

    iput-object p3, p0, LX/1G3;->A02:LX/0oh;

    iput-object p7, p0, LX/1G3;->A06:LX/1G0;

    iput-object p5, p0, LX/1G3;->A04:LX/0pq;

    iput-object p6, p0, LX/1G3;->A05:LX/1G2;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pE;LX/1gc;LX/1gc;)V
    .locals 9

    iget-object v3, p1, LX/0pE;->A0V:LX/1qq;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iget v0, p1, LX/0pE;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/1G3;->A01:LX/0o1;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1qq;

    invoke-direct {v1, v2, v0}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    iget-object v0, p1, LX/0pE;->A0V:LX/1qq;

    if-nez v0, :cond_1

    iput-object v1, p1, LX/0pE;->A0V:LX/1qq;

    iget v0, p1, LX/0pE;->A07:I

    or-int/2addr v3, v0

    iput v3, p1, LX/0pE;->A07:I

    iget-object v0, p0, LX/1G3;->A02:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0X(LX/0pE;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FMessage/setMessageReactions re-assigning messageReactions"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_b

    monitor-enter v3

    :try_start_0
    invoke-virtual {p3}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "Wrong message add on passed into MessageReactionsImpl"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/1qq;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    if-nez v7, :cond_6

    const-string v0, "myUserJid is null. User logged out?"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p2, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1qq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/1qq;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qr;

    if-eqz v4, :cond_a

    iget-object v2, v3, LX/1qq;->A03:Ljava/util/TreeSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_7
    iget-wide v0, p2, LX/1Lq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1qr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1qr;->A01:LX/0o1;

    invoke-virtual {v0, v7}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, LX/1qr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/1qr;->A00:I

    :cond_8
    iget-object v0, v4, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v3, LX/1qq;->A02:Ljava/util/Map;

    iget-wide v0, p2, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    :try_start_2
    invoke-virtual {v3, p3}, LX/1qq;->A04(LX/1Lq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    invoke-virtual {v3, p3}, LX/1qq;->A04(LX/1Lq;)V

    :goto_4
    iget-object v0, p0, LX/1G3;->A02:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0n:LX/0y3;

    invoke-virtual {v0, p1}, LX/0y3;->A02(LX/0pE;)V

    return-void
.end method
