.class public LX/24D;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/1JB;

.field public final synthetic A01:LX/0rn;

.field public final synthetic A02:LX/24C;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/0rn;LX/24C;LX/0lV;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/24D;->A01:LX/0rn;

    iput-object p2, p0, LX/24D;->A00:LX/1JB;

    iput-object p7, p0, LX/24D;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/24D;->A02:LX/24C;

    invoke-direct {p0, p1, p3, p6}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/24D;->A01:LX/0rn;

    iget-object v2, v3, LX/0rn;->A0I:LX/1hv;

    const-string v1, "get-methods: on-request-error="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-object v0, p0, LX/24D;->A00:LX/1JB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    :cond_1
    return-void
.end method

.method public A03(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/24D;->A01:LX/0rn;

    iget-object v2, v3, LX/0rn;->A0I:LX/1hv;

    const-string v1, "get-methods: on-response-error="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-object v0, p0, LX/24D;->A00:LX/1JB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    :cond_1
    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 20

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v5, v0, LX/24D;->A01:LX/0rn;

    iget-object v1, v5, LX/0rn;->A0I:LX/1hv;

    const-string v0, "get-methods: on-response-success"

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0rn;->A0G:LX/0rl;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, v7, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    const-string v1, "account"

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    const-string v0, "instance-id"

    invoke-virtual {v9, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v0, v18

    iget-object v0, v0, LX/24D;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wa-support-phone-number"

    invoke-virtual {v9, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0rn;->A0D:LX/0rm;

    invoke-virtual {v0, v1}, LX/0rm;->A0K(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v18

    iget-object v6, v0, LX/24D;->A00:LX/1JB;

    if-eqz v6, :cond_2

    new-instance v5, LX/3op;

    invoke-direct {v5}, LX/3op;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/0rl;->A04()V

    move-object/from16 v0, v17

    iget-object v4, v0, LX/0rl;->A00:LX/1mO;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v2, v4, LX/1mO;->A03:LX/0oY;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1M7;->A00(LX/1M8;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0rn;->A0M:LX/164;

    invoke-virtual {v0, v9}, LX/164;->A07(LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0yc;->A04(Ljava/util/List;)Z

    iget-object v0, v5, LX/0rn;->A0F:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SI;

    invoke-virtual {v0}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_5
    :goto_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_d

    array-length v12, v0

    if-lez v12, :cond_d

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9, v11}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "alias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    move-object v10, v7

    move-object/from16 v16, v7

    move-object v13, v7

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v1

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v0, v1, v2

    iget-object v15, v0, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1ZV;->A03:Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v14, v1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "alias_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    const-string v0, "alias_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    const-string v0, "alias_status"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_a
    new-instance v3, LX/2RV;

    invoke-direct {v3}, LX/2RV;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string/jumbo v0, "upiAlias"

    new-instance v2, LX/1Zs;

    invoke-direct {v2, v3, v1, v14, v0}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/2RX;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v10, v0, v13}, LX/2RX;-><init>(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_d

    goto :goto_1

    :cond_c
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0rl;->A0C:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A06()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v17 .. v17}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADl()LX/19e;

    move-result-object v7

    if-eqz v7, :cond_11

    monitor-enter v7

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RX;

    iget-object v1, v0, LX/2RX;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_e

    const-string v1, "Count overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x1

    if-le v2, v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_4
    monitor-exit v7

    :cond_11
    move-object/from16 v0, v18

    iget-object v0, v0, LX/24D;->A00:LX/1JB;

    if-eqz v0, :cond_12

    new-instance v6, LX/4ko;

    invoke-direct {v6, v0}, LX/4ko;-><init>(LX/1JB;)V

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0, v1}, LX/0rn;->A06(LX/24F;LX/1Tv;Z)V

    iget-object v1, v5, LX/0rn;->A0J:LX/1J9;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/24D;->A02:LX/24C;

    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    invoke-virtual {v1, v0, v4}, LX/1J9;->A00(LX/24C;Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_1
    invoke-virtual {v7, v8}, LX/19e;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/19e;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
