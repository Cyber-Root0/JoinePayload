.class public final LX/5qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0r4;

.field public final A02:LX/5qb;

.field public final A03:LX/0rl;

.field public final A04:LX/0rk;


# direct methods
.method public constructor <init>(LX/0nv;LX/0r4;LX/5qb;LX/0rl;LX/0rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qT;->A00:LX/0nv;

    iput-object p5, p0, LX/5qT;->A04:LX/0rk;

    iput-object p4, p0, LX/5qT;->A03:LX/0rl;

    iput-object p2, p0, LX/5qT;->A01:LX/0r4;

    iput-object p3, p0, LX/5qT;->A02:LX/5qb;

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Zz;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5Zz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5b8;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    if-nez p3, :cond_3

    move-object v3, v4

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, v4

    :cond_0
    if-nez p3, :cond_2

    move-object v2, v4

    :goto_1
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    :goto_2
    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    const-string v0, "P2P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5qT;->A03:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A06()LX/1SI;

    move-result-object v4

    return-object v4

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v0, "is_debit"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "scenario"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5qT;->A03:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v4

    iget v1, v4, LX/1SI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    return-object v4

    :cond_6
    const-string v0, "P2M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5qT;->A03:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v4

    iget v1, v4, LX/1SI;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    return-object v4

    :cond_8
    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/5qT;->A03:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v4

    iget v1, v4, LX/1SI;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_a
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1
    if-nez p3, :cond_b

    move-object v1, v4

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/5qT;->A03:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yc;->A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;

    move-result-object v4

    return-object v4

    :cond_b
    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    if-nez p3, :cond_d

    move-object v1, v4

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/5qT;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    return-object v4

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    const-string v0, "jid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    if-nez p3, :cond_e

    move-object v1, v4

    :goto_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/5qT;->A01:LX/0r4;

    invoke-virtual {v0, v1}, LX/0r4;->A00(Ljava/lang/String;)LX/0pg;

    move-result-object v4

    return-object v4

    :cond_e
    const-string v0, "message_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_4
    iget-object v0, p0, LX/5qT;->A04:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v4, LX/5iJ;

    invoke-direct {v4, v0}, LX/5iJ;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    if-nez p3, :cond_f

    move-object v1, v4

    :goto_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/5qT;->A02:LX/5qb;

    invoke-virtual {v1}, LX/5qb;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/5qb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_f
    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    return-object v4

    :pswitch_6
    if-nez p3, :cond_16

    move-object v3, v4

    :goto_9
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v3, v4

    :cond_11
    if-nez p3, :cond_15

    move-object v1, v4

    :goto_a
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez p3, :cond_14

    move-object v1, v4

    :goto_b
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    :goto_c
    const-string v0, "INR"

    invoke-static {v3, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v3, LX/1aD;->A05:LX/1aF;

    :goto_d
    if-gtz v5, :cond_17

    const/4 v0, 0x1

    new-instance v4, LX/1a8;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v4

    :cond_12
    const-string v0, "BRL"

    invoke-static {v3, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/1aD;->A04:LX/1aF;

    goto :goto_d

    :cond_13
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_c

    :cond_14
    const-string v0, "value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_15
    const-string v0, "offset"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_16
    const-string v0, "currency_code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_17
    new-instance v4, LX/1a8;

    invoke-direct {v4, v3, v5, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/5qT;->A03:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v4

    :cond_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
