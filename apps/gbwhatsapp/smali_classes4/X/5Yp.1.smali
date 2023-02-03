.class public LX/5Yp;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/0z7;

.field public final A02:LX/0rl;

.field public final A03:LX/1hw;

.field public final A04:LX/5z1;

.field public final A05:LX/5iK;

.field public final A06:LX/13f;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/018;LX/0z7;LX/0rl;LX/1hw;LX/5z1;LX/5iK;LX/13f;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p8, p0, LX/5Yp;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/5Yp;->A09:Z

    iput-boolean v0, p0, LX/5Yp;->A08:Z

    iput-object p2, p0, LX/5Yp;->A01:LX/0z7;

    iput-object p5, p0, LX/5Yp;->A04:LX/5z1;

    iput-object p4, p0, LX/5Yp;->A03:LX/1hw;

    iput-object p3, p0, LX/5Yp;->A02:LX/0rl;

    iput-object p6, p0, LX/5Yp;->A05:LX/5iK;

    iput-object p7, p0, LX/5Yp;->A06:LX/13f;

    iput-object p1, p0, LX/5Yp;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v1, p0, LX/5Yp;->A09:Z

    iget-object v4, p0, LX/5Yp;->A03:LX/1hw;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput-boolean v0, v4, LX/1hw;->A05:Z

    :goto_0
    iget-object v0, p0, LX/5Yp;->A00:LX/018;

    new-instance v2, LX/1mA;

    invoke-direct {v2, v0}, LX/1mA;-><init>(LX/018;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1mA;->A07:Ljava/lang/Boolean;

    iput-object v4, v2, LX/1mA;->A05:LX/1hw;

    const/16 v0, 0x64

    iput v0, v2, LX/1mA;->A01:I

    iget-object v3, p0, LX/5Yp;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/5Yp;->A01:LX/0z7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0z7;->A05(LX/02B;LX/1mA;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v0, v4, LX/1hw;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/5Yp;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5Yp;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v1}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/0yD;->A0H(LX/1hw;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, LX/0yD;->A0k()Z

    move-result v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v4, v10

    if-eqz v5, :cond_5

    const-string v0, "(status!=? AND interop_id IS NULL AND (metadata LIKE \'%\"messageDeleted\":true%\' ))"

    :goto_3
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v9, " )"

    invoke-virtual {v1}, LX/0yD;->A0k()Z

    move-result v8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object v11, v4, v10

    if-eqz v8, :cond_4

    const-string v0, "( status!=? AND interop_id IS NOT NULL )"

    :goto_4
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const-string v0, "(( "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0yD;->A0P()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v1, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v12, "init_timestamp DESC"

    invoke-virtual {v1}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/0yD;->A0B:[Ljava/lang/String;

    const-string v7, "pay_transaction"

    goto :goto_5

    :cond_4
    const-string v0, "( status!=? AND key_remote_jid IS NULL )"

    goto :goto_4

    :cond_5
    const-string v0, "(status!=? AND key_remote_jid IS NOT NULL AND (metadata LIKE \'%\"messageDeleted\":true%\' ))"

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1, v4}, LX/0yD;->A0G(LX/1hw;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    sget-object v8, LX/0yD;->A0A:[Ljava/lang/String;

    const-string v7, "pay_transactions"

    :goto_5
    :try_start_0
    iget-object v0, v1, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "readMessagelessPayments"

    invoke-virtual {v1, v8, v0}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v1, LX/0yD;->A09:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "readMessagelessPayments returned: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1hv;->A07(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v1, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/readMessagelessPayments "

    invoke-virtual {v1, v0, v4}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LL;

    iget-object v5, v4, LX/1LL;->A0A:LX/1hs;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1LL;->A0F()Z

    move-result v1

    iget-boolean v0, v4, LX/1LL;->A0Q:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1LL;->A08:LX/1a4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v4, LX/1LL;->A0P:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/5Yp;->A06:LX/13f;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/13f;->A0T(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LX/1hs;->A0G()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    iget-object v0, p0, LX/5Yp;->A05:LX/5iK;

    invoke-virtual {v0, v2}, LX/5iK;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/01S;

    iget-object v4, p0, LX/5Yp;->A04:LX/5z1;

    iget-object v3, p0, LX/5Yp;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/5Yp;->A03:LX/1hw;

    iget-object v1, p1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v2, v3, v1, v0}, LX/5z1;->AVW(LX/1hw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
