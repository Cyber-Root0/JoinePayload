.class public Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/0sa;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1dQ;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v8, LX/0sa;->A06:LX/0yQ;

    iget-object v1, v7, LX/1dQ;->A03:LX/0o4;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dQ;

    iget-object v0, v8, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object v1, v7

    if-eqz v6, :cond_0

    move-object v1, v6

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v1, v2, v0}, LX/0sa;->A09(LX/1dQ;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1OJ;->close()V

    goto/16 :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1OJ;->close()V
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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RY;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1RZ;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Rb;

    iget v1, v0, LX/1RY;->A00:I

    iget-object v0, v0, LX/1RY;->A01:LX/1Rc;

    invoke-interface {v3, v2, v0, v1}, LX/1RZ;->AP3(LX/1Rb;LX/1Rc;I)V

    return-void

    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kp;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0l8;

    :try_start_6
    iget-object v0, v0, LX/0kp;->A02:LX/0kq;

    invoke-virtual {v0, v1}, LX/0kq;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tN;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/01H;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$Eg94nea7R3nj62IHjmoL2IXpPzs(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/0tN;LX/01H;)V

    return-void

    :pswitch_3
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00o;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/055;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v0, v0, LX/04l;->A02:LX/055;

    invoke-virtual {v0, v2}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/163;->A0P:LX/0uO;

    check-cast v2, LX/1Oq;

    check-cast v1, LX/1Or;

    invoke-virtual {v0, v2, v1}, LX/0uO;->A03(LX/1Oq;LX/1Or;)V

    return-void

    :pswitch_5
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0z6;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cz;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/2NJ;

    iget-object v1, v0, LX/2Cz;->A04:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/0o4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0o4;

    iget-object v0, v5, LX/0z6;->A06:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A00(LX/0o4;)I

    move-result v3

    invoke-virtual {v0, v1}, LX/0o5;->A03(LX/0nx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v0}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2NJ;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v2, v5, LX/0z6;->A0A:LX/0mf;

    const/16 v1, 0x745

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    iget-object v0, v5, LX/0z6;->A0B:LX/0pA;

    if-lt v3, v1, :cond_4

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_6
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1DJ;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v4, 0x0

    :try_start_7
    iget-object v1, v5, LX/1DJ;->A0L:LX/1GU;

    invoke-virtual {v1, v0}, LX/1GU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v1, v0}, LX/1GU;->A00(Ljava/lang/String;)LX/1sj;

    move-result-object v3

    iget-object v2, v3, LX/1sj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    iget-object v0, v5, LX/1DJ;->A03:LX/0pJ;

    invoke-virtual {v0, v14, v6, v2, v4}, LX/0pJ;->A0P(LX/0pE;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object v13, v5, LX/1DJ;->A03:LX/0pJ;

    iget-object v15, v3, LX/1sj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/0pJ;->A0O(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_8
    .catch LX/1sa; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v5, LX/1DJ;->A01:LX/0lU;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    iget-object v1, v5, LX/1DJ;->A01:LX/0lU;

    const v0, 0x7f121981

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    return-void

    :pswitch_7
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0pJ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_7

    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0pG;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3z1;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_6

    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v3, v0, LX/0pG;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v5, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    goto :goto_3

    :pswitch_8
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pJ;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v0, LX/0pC;

    iget-object v15, v0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/0pJ;->A11:LX/0xM;

    iget-byte v4, v0, LX/0pE;->A0z:B

    iget v3, v0, LX/0pE;->A08:I

    invoke-static {v4, v3}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v3

    iget-object v3, v3, LX/1NI;->A02:Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/16 v20, 0x0

    new-instance v12, LX/1xi;

    move-object/from16 v17, v14

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v20}, LX/1xi;-><init>(LX/0xM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v1, LX/0pJ;->A1H:LX/0xD;

    invoke-virtual {v5}, LX/0xD;->A08()V

    iget v3, v0, LX/0pE;->A08:I

    invoke-static {v4, v3}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v3

    iget-object v6, v3, LX/1NI;->A02:Ljava/lang/String;

    move-object v8, v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v14

    invoke-virtual/range {v5 .. v10}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v11

    iget-object v3, v1, LX/0pJ;->A15:LX/0xK;

    iget-object v13, v0, LX/0pC;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/0xK;->A03:LX/0xF;

    iget-object v9, v3, LX/0xK;->A02:LX/0r0;

    iget-object v7, v3, LX/0xK;->A00:LX/0r1;

    iget-object v8, v3, LX/0xK;->A01:LX/0tG;

    new-instance v6, LX/31h;

    invoke-direct/range {v6 .. v13}, LX/31h;-><init>(LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/1ee;LX/1xi;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/31h;->A00()LX/4M8;

    move-result-object v3

    iget-object v4, v3, LX/4M8;->A02:LX/3to;

    sget-object v3, LX/3to;->A01:LX/3to;

    if-ne v4, v3, :cond_8

    const/4 v4, 0x7

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v2, v14}, LX/0pJ;->A0M(LX/0pE;Ljava/lang/Runnable;Ljava/util/Collection;[B)V

    return-void

    :cond_8
    iget-object v4, v1, LX/0pJ;->A03:LX/0lU;

    const v3, 0x7f120cb1

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/0lU;->A06(II)V

    iget-object v1, v1, LX/0pJ;->A19:LX/0vQ;

    invoke-virtual {v1, v0}, LX/0vQ;->A0B(LX/0pC;)V

    return-void

    :pswitch_9
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pJ;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, [B

    new-instance v1, LX/1nS;

    invoke-direct {v1, v0}, LX/1nS;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    return-void

    :pswitch_a
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v6

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_c

    check-cast v2, LX/0pC;

    invoke-virtual {v2}, LX/0pC;->A13()LX/1mV;

    move-result-object v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    if-eqz v6, :cond_a

    invoke-virtual {v2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0pl;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pl;->A02([B)V

    :cond_a
    if-eqz v5, :cond_9

    check-cast v2, LX/0pC;

    invoke-virtual {v2}, LX/0pC;->A13()LX/1mV;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, LX/1mV;->A05()[B

    move-result-object v2

    invoke-virtual {v5}, LX/1mV;->A06()[I

    move-result-object v1

    monitor-enter v3

    :try_start_9
    iget-boolean v0, v3, LX/1mV;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v3, v2, v1}, LX/1mV;->A02([B[I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_b
    monitor-exit v3

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :catchall_3
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_d
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0pJ;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1kJ;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v5, LX/1kJ;->A03:LX/1SS;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/0pE;->A0h(LX/1SS;)V

    goto :goto_6

    :pswitch_c
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0pJ;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1kJ;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    :cond_e
    :goto_6
    iget-object v2, v5, LX/1kJ;->A02:LX/1pl;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/1pl;->A00:LX/0pE;

    if-ne v0, v3, :cond_f

    iget-object v1, v5, LX/1kJ;->A0C:LX/01z;

    iget-object v0, v2, LX/1pl;->A01:LX/1NO;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iput-object v14, v5, LX/1kJ;->A02:LX/1pl;

    :cond_f
    invoke-virtual {v6, v3}, LX/0pJ;->A0K(LX/0pE;)V

    return-void

    :pswitch_d
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {v1, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_e
    iget-object v12, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3cc;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/3cf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/44O;

    iget-object v7, v0, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_10

    const-string v0, "AvatarProfilePhotoGenerator/bitmap not squared (w="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_10
    iget v6, v2, LX/3cf;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0xc4

    if-ge v0, v2, :cond_13

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too low ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), will be scaled up."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x280

    if-le v0, v2, :cond_12

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too high ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), will be scaled down."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_11
    invoke-static {v3}, LX/0rz;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, LX/44O;->A00:LX/0oJ;

    const-string/jumbo v0, "tmp-avatar"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_11

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :goto_9
    :try_start_a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v14, v0, LX/0o1;->A01:LX/1LS;

    new-instance v11, LX/1Rf;

    invoke-direct {v11}, LX/1Rf;-><init>()V

    if-eqz v14, :cond_14

    iget-object v0, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/0lU;

    const/4 v15, 0x7

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_15

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_15
    iget-boolean v2, v11, LX/1Rf;->element:Z

    iget-object v0, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, LX/1Kj;

    if-eqz v2, :cond_16

    const/4 v6, 0x0

    iget-object v4, v1, LX/1Kj;->A03:Ljava/util/List;

    iget-object v5, v1, LX/1Kj;->A02:Ljava/util/List;

    iget-object v2, v1, LX/1Kj;->A00:LX/3cf;

    iget-object v3, v1, LX/1Kj;->A01:LX/3cc;

    iget-boolean v7, v1, LX/1Kj;->A05:Z

    iget-boolean v8, v1, LX/1Kj;->A04:Z

    new-instance v1, LX/1Kj;

    invoke-direct/range {v1 .. v8}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    sget-object v0, LX/3tF;->A02:LX/3tF;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v4, v1, LX/1Kj;->A03:Ljava/util/List;

    iget-object v5, v1, LX/1Kj;->A02:Ljava/util/List;

    iget-object v2, v1, LX/1Kj;->A00:LX/3cf;

    iget-object v3, v1, LX/1Kj;->A01:LX/3cc;

    iget-boolean v7, v1, LX/1Kj;->A05:Z

    new-instance v1, LX/1Kj;

    invoke-direct/range {v1 .. v8}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v2, v0}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_f
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IA;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManagerFuture;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-static {v1, v0, v2}, LX/2IA;->A02(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/2IA;)V

    return-void

    :pswitch_10
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManagerFuture;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_11
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Bc;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1o3;

    iget-object v1, v0, LX/1o3;->A04:LX/1o1;

    if-nez v2, :cond_17

    invoke-interface {v1, v3}, LX/1o1;->ARc(LX/5Bc;)V

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/1o1;->ARm(Landroid/graphics/Bitmap;LX/5Bc;Z)V

    goto :goto_a

    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13e;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1M7;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/13e;->A00:LX/0oJ;

    invoke-static {v1, v0}, LX/3A6;->A00(Landroid/graphics/Bitmap;LX/0oJ;)LX/01S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1uU;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1uX;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/1uU;->A03:LX/2E8;

    iget-object v0, v5, LX/1uX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2E8;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/1uU;->A05:LX/0md;

    const-string v2, "252"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "latest_biz_backend_request_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1uV;->A01:LX/0qg;

    new-instance v2, LX/4iV;

    invoke-direct {v2, v5, v6}, LX/4iV;-><init>(LX/1uX;LX/1uU;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v2, v3, v1}, LX/0xT;->A02(LX/1f0;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_18
    invoke-virtual {v6, v5}, LX/1uU;->A02(LX/1uX;)V

    return-void

    :pswitch_14
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/5AN;

    const/4 v2, 0x3

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/3xy;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v3, v1}, LX/5AN;->AQZ(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-interface {v3, v2}, LX/5AN;->AQY(I)V

    return-void

    :cond_1a
    invoke-interface {v3, v2}, LX/5AN;->AQY(I)V

    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2KJ;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v6, LX/2KJ;->A0L:LX/10d;

    iget-object v0, v6, LX/2KJ;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0, v3}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v6, LX/2KJ;->A0P:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/205;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0os;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1LM;

    iget-object v0, v0, LX/205;->A26:LX/0ow;

    invoke-virtual {v0, v2, v1}, LX/0ow;->A0U(LX/0os;LX/1LM;)V

    return-void

    :pswitch_17
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1t2;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tv;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, v0, LX/1t2;->A0N:Z

    invoke-interface {v2, v1, v0}, LX/1tv;->ATZ([BZ)V

    return-void

    :pswitch_18
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_19
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xx;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/Jid;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v5, v2, LX/1xx;->A0E:LX/0oW;

    iget-object v12, v2, LX/1xx;->A0h:LX/0qk;

    new-instance v4, LX/4n7;

    invoke-direct {v4, v2}, LX/4n7;-><init>(LX/1xx;)V

    invoke-virtual {v12}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v7, v9, [LX/1Tv;

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_c
    const/4 v3, 0x1

    if-ge v6, v9, :cond_1d

    new-array v3, v3, [LX/1ZV;

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v11

    const-string v1, "group"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1d
    new-array v6, v3, [LX/1ZV;

    const-string v2, "link_type"

    const-string/jumbo v1, "sub_group"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const-string v0, "link"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v6, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v0, "links"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v1, v0, v14}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v15}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v11

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    const/4 v3, 0x2

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    const/4 v2, 0x3

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v2

    const-string v0, "iq"

    new-instance v14, LX/1Tv;

    invoke-direct {v14, v6, v0, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v13, LX/3Bk;

    invoke-direct {v13, v5, v4}, LX/3Bk;-><init>(LX/0oW;LX/5BC;)V

    const/16 v16, 0x12d

    const-wide/16 v17, 0x7d00

    invoke-virtual/range {v12 .. v18}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1a
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ux;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MA;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v1}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "setting_locale"

    aput-object v0, v3, v2

    invoke-static {v3}, LX/1MD;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v3}, LX/0tr;->A05(Ljava/lang/String;)LX/1MD;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v2, v3}, LX/0tr;->A06(Ljava/lang/String;)LX/1MD;

    move-result-object v0

    if-eqz v0, :cond_36

    :cond_1e
    invoke-static {v4}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Mk;->A0E:LX/1cM;

    if-nez v0, :cond_1f

    sget-object v0, LX/1cM;->A02:LX/1cM;

    :cond_1f
    iget-object v0, v0, LX/1cM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, LX/1MA;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/1MA;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v17

    move-object v15, v14

    new-instance v13, LX/1MC;

    invoke-direct/range {v13 .. v18}, LX/1MC;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ux;->A0R(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0ux;->A0L()V

    return-void

    :pswitch_1b
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/17f;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Rp;

    iget-object v2, v1, LX/17f;->A05:LX/0ow;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    new-instance v0, LX/1MF;

    invoke-direct {v0, v3}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v2, v0, v1}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    return-void

    :pswitch_1c
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rq;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kn;

    invoke-virtual {v1, v0}, LX/0rq;->A09(LX/1Kn;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0zM;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/17m;

    invoke-virtual {v2, v1}, LX/0zM;->A06(LX/0nx;)V

    invoke-virtual {v0}, LX/17m;->A01()V

    return-void

    :pswitch_1e
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/10u;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1YF;

    invoke-virtual {v3}, LX/10u;->A03()V

    iget-object v0, v1, LX/1YF;->A0B:LX/1YI;

    iget-boolean v13, v0, LX/1YI;->A03:Z

    iget-boolean v12, v1, LX/1YF;->A0H:Z

    iget v1, v1, LX/1YF;->A01:I

    monitor-enter v3

    :try_start_c
    invoke-virtual {v3}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/20S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v30

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v28

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v26

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/16 v7, 0xa

    invoke-static {v4, v7}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    int-to-long v4, v1

    const-wide/16 v0, 0x1

    if-eqz v13, :cond_21

    add-long v30, v30, v0

    if-eqz v12, :cond_20

    add-long v24, v24, v0

    goto :goto_d

    :cond_20
    add-long v22, v22, v0

    goto :goto_d

    :cond_21
    add-long v28, v28, v0

    :goto_d
    add-long v26, v26, v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static/range {v32 .. v32}, LX/20S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v3

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_1f
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/10u;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2}, LX/10u;->A03()V

    invoke-virtual {v2}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/20S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v27

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v25

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v23

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v21

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v19

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v17

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v15

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v13

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v11

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v9

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v0, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_e
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static/range {v29 .. v29}, LX/20S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_20
    add-long/2addr v7, v0

    goto :goto_e

    :pswitch_21
    add-long v17, v17, v0

    goto :goto_e

    :pswitch_22
    add-long/2addr v13, v0

    goto :goto_e

    :pswitch_23
    add-long/2addr v15, v0

    goto :goto_e

    :pswitch_24
    add-long/2addr v11, v0

    goto :goto_e

    :pswitch_25
    add-long/2addr v9, v0

    goto :goto_e

    :pswitch_26
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/10u;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/03j;

    invoke-virtual {v1}, LX/10u;->A03()V

    invoke-virtual {v1}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20O;->A00(Ljava/lang/String;)LX/20O;

    move-result-object v0

    invoke-interface {v4, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_f

    :pswitch_27
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/10u;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/20H;

    invoke-virtual {v1}, LX/10u;->A03()V

    invoke-virtual {v1}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "null,null"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, v3, LX/20H;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/20H;->A06:Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_28
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/20L;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1LM;

    const-string v1, "ChatMessageCounts/recordMessageSent jid:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/20L;->A00:LX/10u;

    invoke-virtual {v2}, LX/10u;->A03()V

    iget-object v0, v2, LX/10u;->A0C:LX/0oh;

    iget-object v1, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v4}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v0, v0, LX/0pE;->A04:I

    const/4 v6, 0x1

    if-gtz v0, :cond_23

    :cond_22
    const/4 v6, 0x0

    :cond_23
    invoke-virtual {v1, v4}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-byte v0, v0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v7, 0x0

    :cond_25
    invoke-virtual {v1, v4}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v8, 0x0

    :cond_27
    const/4 v5, 0x1

    goto :goto_10

    :pswitch_29
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/20L;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1LM;

    iget-object v2, v0, LX/20L;->A00:LX/10u;

    invoke-virtual {v2}, LX/10u;->A03()V

    iget-boolean v5, v4, LX/1LM;->A02:Z

    iget-object v0, v2, LX/10u;->A0C:LX/0oh;

    iget-object v1, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v4}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_28

    iget v0, v0, LX/0pE;->A04:I

    const/4 v6, 0x1

    if-gtz v0, :cond_29

    :cond_28
    const/4 v6, 0x0

    :cond_29
    invoke-virtual {v1, v4}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-byte v0, v0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v7, 0x0

    :cond_2b
    invoke-virtual {v1, v4}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v8, 0x0

    :cond_2d
    :goto_10
    invoke-static/range {v2 .. v8}, LX/10u;->A01(LX/10u;LX/0nx;LX/1LM;ZZZZ)V

    return-void

    :pswitch_2a
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/20L;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1LM;

    const-string v1, "ChatMessageCounts/recordMessageSent jids:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/20L;->A00:LX/10u;

    invoke-virtual {v4}, LX/10u;->A03()V

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/10u;->A0C:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v6}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2e

    iget-object v1, v2, LX/0pE;->A0r:Ljava/util/Map;

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MQ;

    if-eqz v0, :cond_2e

    iget v0, v0, LX/1MQ;->expiration:I

    if-lez v0, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    iget-object v0, v4, LX/10u;->A0C:LX/0oh;

    iget-object v1, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v6}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-byte v0, v0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v9, 0x0

    :cond_30
    invoke-virtual {v1, v6}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_32

    :cond_31
    const/4 v10, 0x0

    :cond_32
    invoke-static/range {v4 .. v10}, LX/10u;->A01(LX/10u;LX/0nx;LX/1LM;ZZZZ)V

    goto :goto_12

    :cond_33
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_2b
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mr;

    iget-object v11, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v11, LX/1ZY;

    iget-object v10, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v10, LX/0pE;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v9, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v1, v1, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nx;

    iget-object v8, v9, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v9, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v1, v8, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v7

    const/4 v6, 0x1

    iget-object v5, v11, LX/1ZY;->A02:Ljava/lang/String;

    iget-object v2, v11, LX/1ZY;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/1ZY;->A01:Ljava/lang/String;

    new-instance v0, LX/1ZX;

    invoke-direct {v0, v5, v2, v1, v6}, LX/1ZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/1gY;

    invoke-direct {v1, v7, v3, v4}, LX/1gY;-><init>(LX/1LM;J)V

    iput-object v0, v1, LX/1gY;->A00:LX/1ZX;

    invoke-virtual {v8, v1, v10}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    invoke-virtual {v9, v1}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v0, v9, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    return-void

    :pswitch_2c
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/27L;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lL;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/27M;

    invoke-interface {v0}, LX/0lL;->Aad()V

    iget-object v1, v3, LX/27L;->A00:LX/27N;

    if-eqz v1, :cond_34

    iput-object v14, v1, LX/27N;->A01:Ljava/lang/ref/WeakReference;

    iput-object v14, v1, LX/27N;->A00:LX/0pJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v14, v3, LX/27L;->A00:LX/27N;

    :cond_34
    iget-object v4, v2, LX/27M;->A00:LX/1js;

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lI;

    iget-object v3, v0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v4, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_35

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_35
    iget-object v1, v4, LX/1js;->A3u:LX/1Nw;

    if-eqz v1, :cond_36

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, LX/1Nw;->A5r()V

    return-void

    :goto_13
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_36
    return-void

    :pswitch_2d
    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/2DQ;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v10, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nx;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_37

    iget-object v6, v8, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A15:LX/2DG;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_38

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    :cond_38
    invoke-virtual {v5, v7, v3, v4}, LX/2DG;->A01(LX/0nx;J)V

    goto :goto_14

    :cond_39
    iget-object v0, v8, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2DG;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nx;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3a

    iget-object v0, v6, LX/2DG;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    :cond_3a
    invoke-virtual {v6, v5, v3, v4}, LX/2DG;->A01(LX/0nx;J)V

    return-void

    :pswitch_2f
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2DG;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    iget-object v4, v7, LX/2DG;->A04:LX/58H;

    iget-object v1, v7, LX/2DG;->A00:Landroid/content/Context;

    const v0, 0x7f120580

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12189c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v0}, LX/58H;->A3r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_30
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rD;->A01:LX/0rC;

    iget-object v1, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    iget v2, v0, LX/1du;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_3b

    const-string v1, "backupencryption/received/error "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_31
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1FU;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/1FU;->A00:LX/02j;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/11Q;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MP;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A12:J

    iput-wide v0, v2, LX/1MP;->A0B:J

    :try_start_d
    iget-object v0, v3, LX/11Q;->A02:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A08(LX/1MP;)V

    return-void
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/11Q;->A04:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-void

    :pswitch_33
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/12D;->A03:LX/0z3;

    invoke-virtual {v0, v2, v1}, LX/0z3;->A01(LX/0nx;Ljava/util/Collection;)V

    return-void

    :pswitch_34
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0oh;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/1LM;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1LL;

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v8}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3e

    iget-object v0, v5, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_e
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v1}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v3, v0, v10}, LX/0oh;->A0f(LX/0pE;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_3d
    invoke-virtual {v1}, LX/0pX;->close()V

    iget-object v2, v3, LX/0pE;->A0L:LX/1gn;

    goto :goto_15

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    throw v0

    :cond_3e
    const/4 v2, 0x0

    :goto_15
    iget-object v0, v5, LX/0oh;->A1e:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v7, v0, LX/0rl;->A08:LX/0yD;

    const-string v20, " ts: "

    if-eqz v2, :cond_4e

    iget v0, v2, LX/1LL;->A02:I

    move/from16 v33, v0

    iget-object v0, v2, LX/1LL;->A0J:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v2}, LX/1LL;->A0J()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, LX/1LL;->A0J()Z

    move-result v0

    if-nez v0, :cond_42

    :goto_16
    iget v9, v4, LX/1LL;->A03:I

    iget-wide v0, v4, LX/1LL;->A06:J

    iget-object v6, v4, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v2, v6, v9, v0, v1}, LX/1LL;->A0K(LX/1hs;IJ)Z

    move-result v0

    const-string v9, " new: "

    if-nez v0, :cond_3f

    if-nez v10, :cond_3f

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: old status: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/1LL;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1LL;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1LL;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1LL;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :cond_3f
    iget-object v6, v2, LX/1LL;->A0K:Ljava/lang/String;

    if-nez v6, :cond_41

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    :cond_40
    iget v13, v4, LX/1LL;->A02:I

    iget-wide v0, v4, LX/1LL;->A06:J

    iget-object v12, v4, LX/1LL;->A0H:Ljava/lang/String;

    iget-object v11, v4, LX/1LL;->A0J:Ljava/lang/String;

    iget-object v10, v4, LX/1LL;->A0F:Ljava/lang/String;

    iget-object v9, v4, LX/1LL;->A0A:LX/1hs;

    const/16 v6, 0x10

    monitor-enter v2

    goto :goto_18

    :cond_41
    iget-object v1, v4, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_42
    const/4 v10, 0x0

    goto :goto_16

    :goto_18
    :try_start_10
    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v13

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/1LL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v9, :cond_44

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v9}, LX/1hs;->A0R(LX/1hs;)V

    goto :goto_19

    :cond_43
    iput-object v9, v2, LX/1LL;->A0A:LX/1hs;

    goto :goto_19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_44
    :goto_19
    monitor-exit v2

    iget v1, v2, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4b

    iget-object v0, v8, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v4, v2, v0}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    move-result v1

    move-object v0, v4

    check-cast v0, LX/1gn;

    iput-object v0, v3, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v2, v4}, LX/1LL;->A04(LX/1LL;)V

    :goto_1a
    if-eqz v1, :cond_4f

    iget v1, v4, LX/1LL;->A02:I

    move/from16 v0, v33

    if-eq v1, v0, :cond_45

    iget-object v11, v5, LX/0oh;->A1d:LX/0zN;

    iget-object v8, v3, LX/0pE;->A10:LX/1LM;

    iget-wide v12, v3, LX/0pE;->A0I:J

    iget-object v0, v11, LX/0zN;->A05:LX/0zv;

    iget-object v10, v8, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v0, v10}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v11, LX/0zN;->A0A:LX/1hv;

    const-string v0, "Do not insert system message if last message is the transaction message."

    invoke-virtual {v1, v14, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    :goto_1b
    const-string v0, "msgStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_46
    iget-object v1, v11, LX/0zN;->A0B:LX/13f;

    invoke-virtual {v1, v2}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v8, LX/1LM;->A02:Z

    move/from16 v32, v0

    iget v0, v2, LX/1LL;->A02:I

    move/from16 v21, v0

    iget-wide v15, v2, LX/1LL;->A06:J

    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    if-nez v0, :cond_4a

    iget-object v0, v11, LX/0zN;->A04:LX/0q0;

    iget-object v14, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a1

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_1c
    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    const/16 v17, 0x1

    if-nez v0, :cond_49

    const/16 v27, 0x1

    :goto_1d
    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v25, v21

    move/from16 v26, v33

    move-wide/from16 v28, v12

    move-wide/from16 v30, v15

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v32}, LX/13f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v15, v11, LX/0zN;->A0A:LX/1hv;

    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newStatus:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1LL;->A02:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldStatus:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initTs:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1LL;->A06:J

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v14, v11, LX/0zN;->A0C:LX/0z0;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0zN;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/16 v11, 0x25

    invoke-virtual {v14, v10, v11, v0, v1}, LX/0z0;->A09(LX/0nx;IJ)LX/1h2;

    move-result-object v10

    check-cast v10, LX/1h4;

    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v0, v10, LX/1h4;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    aput-object v19, v1, v17

    iget v0, v2, LX/1LL;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v7, ";"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1h4;->A01:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1h4;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/1LL;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1h4;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/1h2;->A02:LX/1LM;

    new-array v8, v11, [Ljava/lang/String;

    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    const-string v1, ""

    if-nez v0, :cond_48

    move-object v0, v1

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    if-nez v0, :cond_47

    move-object/from16 v18, v1

    :cond_47
    aput-object v18, v8, v17

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1h4;->A00:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, LX/0oh;->A0u(LX/0pE;I)Z

    goto/16 :goto_1b

    :cond_48
    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    :cond_49
    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    goto/16 :goto_1d

    :cond_4a
    move-object/from16 v24, v18

    goto/16 :goto_1c

    :cond_4b
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_4c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    check-cast v0, LX/1gn;

    iput-object v0, v3, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v7, v1}, LX/0yD;->A0p(Ljava/util/List;)Z

    move-result v1

    goto/16 :goto_1a

    :cond_4c
    iget-object v8, v3, LX/0pE;->A0L:LX/1gn;

    if-eqz v8, :cond_4f

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v12

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v11

    :goto_1f
    move-object v9, v1

    move/from16 v10, v33

    invoke-virtual/range {v7 .. v13}, LX/0yD;->A0m(LX/1gn;LX/1LM;IIJ)Z

    move-result v1

    goto/16 :goto_1a

    :cond_4d
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1f

    :cond_4e
    const/16 v6, 0x10

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v3, v5, LX/0oh;->A1f:LX/0xG;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v2, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v3

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/0pE;->A0m:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/1gn;

    iput-object v0, v3, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v7, v3, v2}, LX/0yD;->A0R(LX/0pE;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msgStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    iget v0, v4, LX/1LL;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1LL;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0oh;->A0e:LX/0z5;

    invoke-virtual {v0, v3, v6}, LX/0z5;->A00(LX/0pE;I)V

    :cond_4f
    :goto_21
    iget-object v1, v5, LX/0oh;->A0a:LX/0z7;

    invoke-virtual {v1}, LX/0z7;->A0P()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1, v3}, LX/0z7;->A0O(LX/0pE;)V

    :cond_50
    invoke-virtual {v5, v3}, LX/0oh;->A0a(LX/0pE;)V

    return-void

    :cond_51
    if-eqz v3, :cond_50

    goto :goto_21

    :pswitch_35
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IB;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v8, LX/0pE;

    iget-object v1, v2, LX/1IB;->A0G:LX/0y3;

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/0y3;->A03(LX/1LM;)V

    invoke-virtual {v1, v8}, LX/0y3;->A02(LX/0pE;)V

    iget-object v7, v2, LX/1IB;->A06:LX/0qM;

    monitor-enter v7

    :try_start_11
    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v7, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v0, v5, LX/1MP;->A0a:LX/0pE;

    if-eqz v0, :cond_52

    iget-wide v3, v0, LX/0pE;->A12:J

    iget-wide v1, v8, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_52

    iput-object v8, v5, LX/1MP;->A0a:LX/0pE;

    :cond_52
    iget-object v0, v5, LX/1MP;->A0Z:LX/0pE;

    if-eqz v0, :cond_53

    iget-wide v3, v0, LX/0pE;->A12:J

    iget-wide v1, v8, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_53

    iput-object v8, v5, LX/1MP;->A0Z:LX/0pE;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_53
    monitor-exit v7

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0pE;->A14:Z

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v7

    throw v1

    :pswitch_36
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/10K;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1YE;

    iget-object v0, v3, LX/10K;->A02:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_54

    const-string v1, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_54
    iput-object v1, v0, LX/1MP;->A0b:LX/1YE;

    invoke-virtual {v3, v0, v2, v14}, LX/10K;->A02(LX/1MP;LX/0nx;Ljava/lang/Long;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_23
        :pswitch_24
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_25
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
