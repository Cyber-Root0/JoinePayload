.class public LX/5l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/5mP;

.field public A02:LX/5el;

.field public A03:LX/1Lo;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/0ma;

.field public final A07:LX/0yZ;

.field public final A08:LX/0yc;

.field public final A09:LX/0rm;

.field public final A0A:LX/0yg;

.field public final A0B:LX/0rl;

.field public final A0C:LX/5kN;

.field public final A0D:LX/5gH;

.field public final A0E:LX/5id;

.field public final A0F:LX/5MM;

.field public final A0G:LX/5MM;

.field public final A0H:LX/5MM;


# direct methods
.method public constructor <init>(LX/0ma;LX/0yZ;LX/0yc;LX/0rm;LX/0yg;LX/0rl;LX/5kN;LX/5gH;LX/5id;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5MM;

    invoke-direct {v0}, LX/5MM;-><init>()V

    iput-object v0, p0, LX/5l4;->A0G:LX/5MM;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5l4;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/5l4;->A04:Ljava/lang/Long;

    iput-object p1, p0, LX/5l4;->A06:LX/0ma;

    iput-object p3, p0, LX/5l4;->A08:LX/0yc;

    iput-object p7, p0, LX/5l4;->A0C:LX/5kN;

    iput-object p6, p0, LX/5l4;->A0B:LX/0rl;

    iput-object p4, p0, LX/5l4;->A09:LX/0rm;

    iput-object p9, p0, LX/5l4;->A0E:LX/5id;

    iput-object p2, p0, LX/5l4;->A07:LX/0yZ;

    iput-object p5, p0, LX/5l4;->A0A:LX/0yg;

    iput-object p8, p0, LX/5l4;->A0D:LX/5gH;

    new-instance v0, LX/5MM;

    invoke-direct {v0}, LX/5MM;-><init>()V

    iput-object v0, p0, LX/5l4;->A0F:LX/5MM;

    new-instance v0, LX/5MM;

    invoke-direct {v0}, LX/5MM;-><init>()V

    iput-object v0, p0, LX/5l4;->A0H:LX/5MM;

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/1SI;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, v2, LX/1SI;->A0B:Ljava/lang/String;

    const-string v0, "Novi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/1SI;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, v2, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q0;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/5Q0;

    iget-boolean v0, v0, LX/5Q0;->A06:Z

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/5Px;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Px;

    iget-boolean v0, v1, LX/5Px;->A05:Z

    if-eqz v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/1SI;)LX/5mP;
    .locals 1

    iget-object p0, p0, LX/1SI;->A08:LX/1ho;

    instance-of v0, p0, LX/5Q4;

    if-eqz v0, :cond_0

    check-cast p0, LX/5Q4;

    iget-object v0, p0, LX/5Q4;->A02:LX/5mP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03()LX/01w;
    .locals 2

    iget-object v1, p0, LX/5l4;->A00:LX/01z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5l4;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/01z;

    invoke-direct {v1, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5l4;->A00:LX/01z;

    :cond_0
    return-object v1
.end method

.method public A04()LX/1M7;
    .locals 4

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v0, p0, LX/5l4;->A0B:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-object v3
.end method

.method public A05(LX/5mP;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/5l4;->A0D:LX/5gH;

    invoke-virtual {v0}, LX/5gH;->A00()LX/5jp;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "balance_top_up"

    invoke-virtual {v1, v0}, LX/5jp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v3

    iget-object v2, v3, LX/1SI;->A08:LX/1ho;

    const-string v0, "DEBIT"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/5Q0;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5mP;->A02:Ljava/lang/String;

    check-cast v2, LX/5Q0;

    iget-object v0, v2, LX/5Q0;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "BANK"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/5Px;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5mP;->A02:Ljava/lang/String;

    check-cast v2, LX/5Px;

    iget-object v0, v2, LX/5Px;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public A06()V
    .locals 5

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5jn;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5l4;->A0C:LX/5kN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5kN;->A05:Ljava/security/KeyPair;

    const-string v0, ""

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5l4;->A04:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5l4;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5l4;->A04:Ljava/lang/Long;

    invoke-virtual {p0}, LX/5l4;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    iget-object v1, p0, LX/5l4;->A00:LX/01z;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5l4;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/01z;

    invoke-direct {v1, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5l4;->A00:LX/01z;

    :cond_1
    invoke-virtual {p0}, LX/5l4;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5l4;->A0H:LX/5MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5l4;->A02:LX/5el;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A07()V
    .locals 2

    invoke-virtual {p0}, LX/5l4;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5l4;->A06()V

    iget-object v1, p0, LX/5l4;->A0F:LX/5MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 10

    iget-object v4, p0, LX/5l4;->A08:LX/0yc;

    invoke-virtual {v4}, LX/0yc;->A0C()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "novi"

    const-string v0, "unset"

    invoke-static {v1, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aH;

    iget-object v5, v0, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    monitor-enter v4

    const/4 v6, 0x0

    :try_start_0
    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/0yc;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    iget-object v0, p0, LX/5l4;->A0E:LX/5id;

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/5l4;->A0C:LX/5kN;

    const-string v0, "alias-signing-key.data-fetch"

    invoke-virtual {v2, v0}, LX/5kN;->A04(Ljava/lang/String;)V

    const-string v0, "alias-signing-key.trusted-app-install"

    invoke-virtual {v2, v0}, LX/5kN;->A04(Ljava/lang/String;)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/5kN;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/5kN;->A0A:LX/0q4;

    const-string v0, "novi.key"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/5kN;->A01:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/5kN;->A09:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A02()V

    iget-object v0, p0, LX/5l4;->A0B:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    invoke-virtual {p0}, LX/5l4;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5l4;->A01:LX/5mP;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5l4;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5l4;->A05:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(LX/24F;LX/5mP;)V
    .locals 11

    iget-object v0, p0, LX/5l4;->A09:LX/0rm;

    const/4 v2, 0x1

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_willow_account"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, LX/5Q4;-><init>()V

    invoke-virtual {v1, p2}, LX/5Q4;->A0C(LX/5mP;)V

    iget-object v0, p0, LX/5l4;->A07:LX/0yZ;

    invoke-virtual {v1, v0}, LX/5Q4;->A0B(LX/0yZ;)V

    iget-object v0, p2, LX/5mP;->A00:LX/5mM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5l4;->A0A:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v4

    iget-object v0, v1, LX/5Q4;->A02:LX/5mP;

    iget-object v5, v0, LX/5mP;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/1hp;->A06:Ljava/math/BigDecimal;

    iget-object v8, v1, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    const-string v6, "Novi"

    const/4 v9, 0x2

    const/4 v10, 0x2

    new-instance v3, LX/1a1;

    invoke-direct/range {v3 .. v10}, LX/1a1;-><init>(LX/1SJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)V

    iput-object v1, v3, LX/1SI;->A08:LX/1ho;

    iget-wide v0, v1, LX/1hp;->A00:J

    iput-wide v0, v3, LX/1a1;->A00:J

    iput-object v6, v3, LX/1SI;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5l4;->A0E:LX/5id;

    iget-object v2, p2, LX/5mP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "novi_account_id"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5l4;->A0B:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    new-instance v0, LX/5oU;

    invoke-direct {v0, p1, p2, p0}, LX/5oU;-><init>(LX/24F;LX/5mP;LX/5l4;)V

    invoke-virtual {v1, v0, v3}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1ho;->A05()LX/1SI;

    move-result-object v3

    goto :goto_0
.end method

.method public A0B(LX/5yu;)V
    .locals 3

    iget-object v0, p0, LX/5l4;->A01:LX/5mP;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/5yu;->ASq(LX/5mP;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5l4;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void
.end method

.method public A0C()Z
    .locals 2

    iget-object v0, p0, LX/5l4;->A0E:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5iB;->A04:Ljava/util/List;

    const-string v0, "READ_DISABLED"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/5l4;->A0G()Z

    move-result v0

    return v0
.end method

.method public A0D()Z
    .locals 3

    iget-object v0, p0, LX/5l4;->A01:LX/5mP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5mP;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "ONBOARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5l4;->A0E:LX/5id;

    invoke-virtual {v0}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "wavi_kyc_status"

    const-string v0, "NOT_READY_FOR_ASSESSMENT"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0E()Z
    .locals 6

    iget-object v0, p0, LX/5l4;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-object v0, p0, LX/5l4;->A0E:LX/5id;

    invoke-virtual {v0}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "trusted_device_expiry_timestamp_sec"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, LX/5l4;->A0E:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5iB;->A04:Ljava/util/List;

    const-string v0, "READ_DISABLED"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/5l4;->A0E()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0G()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5l4;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v4

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5l4;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/5l4;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
