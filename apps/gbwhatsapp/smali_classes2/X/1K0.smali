.class public LX/1K0;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0uQ;

.field public final A04:LX/1Fn;

.field public final A05:LX/10s;

.field public final A06:LX/0ts;

.field public final A07:LX/0zf;

.field public final A08:LX/0ma;

.field public final A09:LX/0md;

.field public final A0A:LX/0ug;

.field public final A0B:LX/0zc;

.field public final A0C:LX/0sC;

.field public final A0D:LX/0mf;

.field public final A0E:LX/15z;

.field public final A0F:LX/0vY;

.field public final A0G:LX/1Jz;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0uQ;LX/1Fn;LX/10s;LX/0ts;LX/0zf;LX/0ma;LX/0md;LX/0ug;LX/0zc;LX/0sC;LX/0mf;LX/0qk;LX/0v2;LX/15z;LX/0vY;LX/1Jz;LX/0oY;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    const/16 v0, 0xcb

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p20

    invoke-direct/range {v1 .. v7}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1K0;->A08:LX/0ma;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1K0;->A0D:LX/0mf;

    iput-object p2, p0, LX/1K0;->A01:LX/0lU;

    iput-object p4, p0, LX/1K0;->A03:LX/0uQ;

    iput-object p1, p0, LX/1K0;->A00:LX/0oW;

    iput-object p3, p0, LX/1K0;->A02:LX/0o1;

    iput-object p6, p0, LX/1K0;->A05:LX/10s;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1K0;->A0E:LX/15z;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1K0;->A07:LX/0zf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1K0;->A0F:LX/0vY;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1K0;->A09:LX/0md;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1K0;->A0B:LX/0zc;

    iput-object p5, p0, LX/1K0;->A04:LX/1Fn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1K0;->A0A:LX/0ug;

    iput-object p7, p0, LX/1K0;->A06:LX/0ts;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1K0;->A0C:LX/0sC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1K0;->A0G:LX/1Jz;

    return-void
.end method


# virtual methods
.method public A01(LX/1Tv;I)V
    .locals 11

    invoke-virtual {p1}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v6

    iget-object v1, v6, LX/1Tv;->A00:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, p0, LX/1K0;->A0E:LX/15z;

    new-instance v0, LX/1xM;

    invoke-direct {v0}, LX/1xM;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1xM;->A05:Z

    :goto_0
    new-instance v1, LX/1xN;

    invoke-direct {v1, v0}, LX/1xN;-><init>(LX/1xM;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/15z;->A00(LX/1xN;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "action"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1K0;->A0E:LX/15z;

    new-instance v0, LX/1xM;

    invoke-direct {v0}, LX/1xM;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1xM;->A03:Z

    goto :goto_0

    :cond_2
    const-string v0, "delete"

    invoke-virtual {v6, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1K0;->A07:LX/0zf;

    iget-object v0, p0, LX/1K0;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, LX/0zf;->A03(LX/0nx;)V

    return-void

    :cond_3
    const-string v0, "devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "offline"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "reason"

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "critical_sync_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1K0;->A06:LX/0ts;

    iget-object v0, p0, LX/1K0;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    const-string v0, "device"

    invoke-virtual {v6, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key-index-list"

    invoke-virtual {v6, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/1K0;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1K0;->A00:LX/0oW;

    invoke-static {v0, v6}, LX/1sL;->A01(LX/0oW;LX/1Tv;)LX/1RI;

    move-result-object v3

    iget-object v2, p0, LX/1K0;->A01:LX/0lU;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string/jumbo v1, "ts"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/1K0;->A0E:LX/15z;

    new-instance v0, LX/1xM;

    invoke-direct {v0}, LX/1xM;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1xM;->A02:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "action"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/1K0;->A0E:LX/15z;

    new-instance v0, LX/1xM;

    invoke-direct {v0}, LX/1xM;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1xM;->A04:Z

    goto/16 :goto_0

    :cond_9
    const-string v1, "category"

    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v0, "blocklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1K0;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "block_list_v2_dhash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "prev_dhash"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "action"

    invoke-virtual {v6, v7, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "item"

    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1K0;->A00:LX/0oW;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tv;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v9, v5, v1, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-virtual {v9, v7}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "block"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "display_name"

    invoke-virtual {v9, v0, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v2, LX/1Oq;

    if-eqz v0, :cond_b

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v4, p0, LX/1K0;->A05:LX/10s;

    const-string v0, "dhash"

    invoke-virtual {v6, v0, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, LX/10s;->A0V:Ljava/util/Set;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v2}, LX/10s;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_5

    :cond_10
    iget-object v3, p0, LX/1K0;->A0E:LX/15z;

    new-instance v0, LX/1xM;

    invoke-direct {v0}, LX/1xM;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1xM;->A01:Z

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/1K0;->A0D:LX/0mf;

    const/16 v1, 0x36d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1K0;->A0F:LX/0vY;

    invoke-static {p1}, LX/2Ra;->A00(LX/1Tv;)LX/2Rb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vY;->A01(LX/2Rb;)V

    return-void

    :cond_12
    const-string v0, "disappearing_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "duration"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "t"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v6, p0, LX/1K0;->A0C:LX/0sC;

    iget-object v0, v6, LX/0sC;->A05:LX/0z1;

    invoke-virtual {v0}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "disappearing_mode_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v6, v7, v3, v4}, LX/0sC;->A05(IJ)V

    return-void

    :cond_13
    const-string v0, "dhash"

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1K0;->A01:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-object v0, p0, LX/1K0;->A04:LX/1Fn;

    invoke-virtual {v0, v4}, LX/1Fn;->A02(Ljava/util/Map;)V

    return-void

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v2}, LX/10s;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_6

    :cond_16
    monitor-enter v4

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/10s;->A0B:LX/1uI;

    invoke-virtual {v4}, LX/10s;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uI;->A00(Ljava/util/Set;)V

    iget-object v0, v4, LX/10s;->A0I:LX/0md;

    invoke-virtual {v0, v6}, LX/0md;->A0d(Ljava/lang/String;)V

    iget-object v0, v4, LX/10s;->A0O:LX/0u6;

    invoke-virtual {v0, v3}, LX/0u6;->A00(Ljava/util/List;)Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/10s;->A07:LX/0lU;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
