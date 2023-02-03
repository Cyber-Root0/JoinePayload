.class public LX/0rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0qe;

.field public final A04:LX/0ma;

.field public final A05:LX/0q0;

.field public final A06:LX/0oh;

.field public final A07:LX/0yc;

.field public final A08:LX/0qk;

.field public final A09:LX/0ye;

.field public final A0A:LX/1FR;

.field public final A0B:LX/0rr;

.field public final A0C:LX/18I;

.field public final A0D:LX/0rm;

.field public final A0E:LX/0yg;

.field public final A0F:LX/0qn;

.field public final A0G:LX/0rl;

.field public final A0H:LX/16f;

.field public final A0I:LX/1hv;

.field public final A0J:LX/1J9;

.field public final A0K:LX/0rk;

.field public final A0L:LX/0u1;

.field public final A0M:LX/164;

.field public final A0N:LX/0xG;

.field public final A0O:LX/0qz;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0qe;LX/0ma;LX/0q0;LX/0oh;LX/0yc;LX/0qk;LX/0ye;LX/1FR;LX/0rr;LX/18I;LX/0rm;LX/0yg;LX/0qn;LX/0rl;LX/16f;LX/1J9;LX/0rk;LX/0u1;LX/164;LX/0xG;LX/0qz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsActionManager"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A0I:LX/1hv;

    iput-object p6, p0, LX/0rn;->A05:LX/0q0;

    iput-object p5, p0, LX/0rn;->A04:LX/0ma;

    iput-object p2, p0, LX/0rn;->A01:LX/0lU;

    iput-object p1, p0, LX/0rn;->A00:LX/0oW;

    iput-object p3, p0, LX/0rn;->A02:LX/0o1;

    iput-object p4, p0, LX/0rn;->A03:LX/0qe;

    iput-object p8, p0, LX/0rn;->A07:LX/0yc;

    iput-object p9, p0, LX/0rn;->A08:LX/0qk;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0rn;->A0N:LX/0xG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0rn;->A0K:LX/0rk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0rn;->A0G:LX/0rl;

    iput-object p7, p0, LX/0rn;->A06:LX/0oh;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0rn;->A0O:LX/0qz;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0rn;->A0L:LX/0u1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0rn;->A0D:LX/0rm;

    iput-object p10, p0, LX/0rn;->A09:LX/0ye;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0rn;->A0J:LX/1J9;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0rn;->A0M:LX/164;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0rn;->A0F:LX/0qn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0rn;->A0E:LX/0yg;

    iput-object p11, p0, LX/0rn;->A0A:LX/1FR;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0rn;->A0H:LX/16f;

    iput-object p12, p0, LX/0rn;->A0B:LX/0rr;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0rn;->A0C:LX/18I;

    return-void
.end method


# virtual methods
.method public A00(LX/1aF;LX/1a4;)LX/1a8;
    .locals 5

    invoke-virtual {p0, p1}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/19C;->AAi(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v2, v0

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, p1, v1, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v0

    :cond_0
    new-instance v0, LX/1a8;

    invoke-direct {v0, p1, v4, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v0
.end method

.method public final A01(LX/1aF;LX/1a4;)LX/1a8;
    .locals 5

    invoke-virtual {p0, p1}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/19C;->AAi(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v2, v0

    if-gtz v4, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, p1, v1, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v0

    :cond_0
    const/16 v4, 0x3e8

    goto :goto_0

    :cond_1
    new-instance v0, LX/1a8;

    invoke-direct {v0, p1, v4, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v0
.end method

.method public A02(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;
    .locals 4

    invoke-virtual/range {p0 .. p9}, LX/0rn;->A0I(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rn;->A06:LX/0oh;

    invoke-virtual {v0, p6}, LX/0oh;->A0s(LX/0pE;)Z

    iget-object v3, p0, LX/0rn;->A0A:LX/1FR;

    iget-object v0, p6, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v1, p6, LX/0pE;->A0L:LX/1gn;

    monitor-enter v3

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/1FR;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    iget-object v0, p0, LX/0rn;->A0H:LX/16f;

    invoke-virtual {v0, p5, p6}, LX/16f;->A00(LX/1a0;LX/0pE;)V

    iget-object v0, p6, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A03(LX/1aF;)LX/19C;
    .locals 2

    iget-object v0, p0, LX/0rn;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    iget-object v1, p0, LX/0rn;->A0G:LX/0rl;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    check-cast p1, LX/1aE;

    iget-object v0, p1, LX/1aE;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1aF;LX/1a4;Ljava/lang/String;)LX/1Tv;
    .locals 10

    move-object v4, p0

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/19C;->AAi(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v8, v0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/0rn;->A05(LX/1aF;Ljava/lang/String;IJ)LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1aF;Ljava/lang/String;IJ)LX/1Tv;
    .locals 4

    invoke-virtual {p0, p1}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v3

    if-gtz p3, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, p1, v1, p4, p5}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LX/19C;->ADF(LX/1a8;)LX/1Tv;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p2, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, LX/1a8;

    invoke-direct {v0, p1, p3, p4, p5}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_0
.end method

.method public A06(LX/24F;LX/1Tv;Z)V
    .locals 8

    const-string v0, "account"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/0rn;->A0M:LX/164;

    invoke-virtual {v0, v1}, LX/164;->A07(LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v1}, LX/0yc;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A00:LX/1mO;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/1mO;->A05(LX/24F;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SI;

    instance-of v0, v1, LX/1a3;

    if-eqz v0, :cond_0

    iget v1, v1, LX/1SI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0rn;->A0D:LX/0rm;

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0rm;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v5, LX/0rm;->A02:LX/1hv;

    const-string/jumbo v1, "updateMethodsLastSyncTimeMilli to: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, LX/0rn;->A08(LX/1JB;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v4, v0, LX/0rl;->A00:LX/1mO;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v4, LX/1mO;->A03:LX/0oY;

    iget-object v5, v4, LX/1mO;->A01:LX/0yc;

    iget-object v6, v4, LX/1mO;->A02:LX/19E;

    new-instance v2, LX/24G;

    invoke-direct/range {v2 .. v7}, LX/24G;-><init>(LX/24F;LX/1mO;LX/0yc;LX/19E;LX/0oY;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v7, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, LX/0rn;->A0D:LX/0rm;

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A07(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0rn;->A0J(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rn;->A06:LX/0oh;

    invoke-virtual {v0, p4}, LX/0oh;->A0s(LX/0pE;)Z

    :cond_0
    return-void
.end method

.method public A08(LX/1JB;I)V
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "version"

    new-instance v0, LX/1ZV;

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "action"

    const-string v1, "get-methods"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, p0

    iget-object v0, p0, LX/0rn;->A0K:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-array v0, v5, [LX/1ZV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    new-instance v0, LX/24B;

    invoke-direct {v0, v1}, LX/24B;-><init>([LX/1ZV;)V

    new-instance v7, LX/24C;

    invoke-direct {v7, v0}, LX/24C;-><init>(LX/24B;)V

    iget-object v3, p0, LX/0rn;->A0J:LX/1J9;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/1J9;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/1J9;->A01:LX/0q4;

    const-string v0, "com.gbwhatsapp_payment_sync_preferences"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v3, LX/1J9;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v0, v7, LX/24C;->A01:LX/24B;

    invoke-virtual {v0}, LX/24B;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v1, "instance-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v0, v5, [LX/1ZV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    const-string v0, "account"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, p0, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/196;->Aei()V

    :cond_2
    iget-object v0, p0, LX/0rn;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/0rn;->A01:LX/0lU;

    iget-object v5, p0, LX/0rn;->A0B:LX/0rr;

    new-instance v2, LX/24D;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/24D;-><init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/0rn;LX/24C;LX/0lV;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const-string v11, "get"

    move-object v8, p0

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A09(LX/1JB;LX/1Tv;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/0rn;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/0rn;->A01:LX/0lU;

    iget-object v2, p0, LX/0rn;->A0B:LX/0rr;

    const/4 v6, 0x1

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "set"

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public A0A(LX/1JB;LX/1Tv;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/0rn;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/0rn;->A01:LX/0lU;

    iget-object v2, p0, LX/0rn;->A0B:LX/0rr;

    const/4 v6, 0x0

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "set"

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public A0B(LX/1JB;LX/1Tv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rn;->A04:LX/0ma;

    iget-object v1, p0, LX/0rn;->A02:LX/0o1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0u1;->A01(LX/0o1;LX/0ma;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const/4 v3, 0x0

    const-string v2, "action"

    const-string v1, "remove-credential"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x1

    const-string v1, "credential-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v3, 0x2

    const-string/jumbo v2, "version"

    const-string v1, "2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    const-string v1, "nonce"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v1, "account"

    new-instance v0, LX/1Tv;

    if-nez p2, :cond_1

    invoke-direct {v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0rn;->A09(LX/1JB;LX/1Tv;)V

    return-void

    :cond_1
    invoke-direct {v0, p2, v1, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    goto :goto_0
.end method

.method public A0C(LX/24E;LX/1Tv;)V
    .locals 11

    const-string v7, "set"

    const-wide/16 v9, 0x7530

    move-object v5, p0

    iget-object v0, p0, LX/0rn;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/0rn;->A01:LX/0lU;

    iget-object v2, p0, LX/0rn;->A0B:LX/0rr;

    const/4 v6, 0x2

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string/jumbo v8, "w:pay"

    move-object v6, p2

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, LX/0rn;->A0H(LX/0uo;LX/1Tv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0D(LX/0pE;)V
    .locals 3

    iget-object v1, p0, LX/0rn;->A0F:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rn;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "requestPayment found null or empty args jid"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0rn;->A06:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0s(LX/0pE;)Z

    return-void
.end method

.method public A0E(LX/0uo;LX/1Tv;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v4, "w:pay"

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0rn;->A0H(LX/0uo;LX/1Tv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/0rn;->A08:LX/0qk;

    const/16 v4, 0xcc

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V
    .locals 7

    const-string/jumbo v4, "w:pay"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0rn;->A0H(LX/0uo;LX/1Tv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0H(LX/0uo;LX/1Tv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    iget-object v4, p0, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "type"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v0, "xmlns"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, p4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "iq"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, p2, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v8, 0xcc

    move-object v5, p1

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0I(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 33

    move-object/from16 v0, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0rn;->A02:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v8, v1, LX/0o1;->A01:LX/1LS;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v2, v5, LX/0rn;->A0F:LX/0qn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0qn;->A0B(I)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v2, v5, LX/0rn;->A0I:LX/1hv;

    const-string v0, "sendPayment is not enabled for country: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0rn;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    move-object/from16 v6, p6

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-object v10, v1, LX/1LM;->A00:LX/0nx;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v5, LX/0rn;->A0I:LX/1hv;

    const-string v0, "sendPayment found null or empty args jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/1a4;->A03()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v5, LX/0rn;->A0I:LX/1hv;

    const-string v0, "sendPayment not sending payment; got invalid amount"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return v7

    :cond_4
    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v12

    invoke-virtual {v5, v9, v1}, LX/0rn;->A01(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v3

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v32

    iput-object v3, v2, LX/1hs;->A01:LX/1a8;

    iget-object v2, v2, LX/1hs;->A02:LX/1a7;

    if-eqz v2, :cond_5

    const/16 v28, 0x2

    goto :goto_1

    :cond_5
    const/16 v28, 0x0

    if-eqz p9, :cond_6

    const/16 v28, 0x1

    :cond_6
    :goto_1
    :try_start_0
    iget-object v3, v5, LX/0rn;->A0I:LX/1hv;

    const-string v2, "sendPayment building payment to send amount"

    invoke-virtual {v3, v2}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v8, v8, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_7

    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v10

    :cond_7
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    move-object v2, v9

    check-cast v2, LX/1aE;

    iget-object v11, v2, LX/1aE;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/0rn;->A0E:LX/0yg;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, LX/0yg;->A01()LX/1SJ;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1SJ;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/19C;->AFQ()I

    move-result v27

    const/4 v2, 0x1

    const-wide/16 v29, -0x1

    const/16 v24, 0x1

    if-eqz p9, :cond_8

    const/16 v24, 0x64

    :cond_8
    const/16 v25, 0x191

    invoke-static {v10}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v30}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, LX/1LL;->A05(LX/1a0;)V

    iget-object v8, v5, LX/0rn;->A07:LX/0yc;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_9

    const-string v1, "sendPayment not sending payment; got no methods: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1SI;

    iget v8, v14, LX/1SI;->A01:I

    if-ne v8, v2, :cond_a

    :goto_2
    const-string v11, " for amount"

    if-eqz v14, :cond_15

    iget-object v8, v14, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v14}, LX/1SI;->A04()I

    move-result v12

    invoke-virtual/range {v31 .. v31}, LX/0yg;->A01()LX/1SJ;

    move-result-object v8

    iget v8, v8, LX/1SJ;->A00:I

    const/4 v10, 0x3

    if-eq v12, v8, :cond_c

    const-string v0, "sendPayment not sending payment; primary methods type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1SI;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    iget v0, v0, LX/1SJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v14}, LX/1SI;->A04()I

    move-result v8

    if-eq v8, v10, :cond_d

    const-string v1, "sendPayment not sending payment; primary method type unsupported: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_d
    check-cast v14, LX/1a1;

    iget-object v8, v14, LX/1a1;->A01:LX/1a4;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LX/1a4;->A03()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v12, 0x2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v8, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v13, v1, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-ltz v15, :cond_f

    new-instance v0, LX/1a5;

    invoke-direct {v0, v1, v14, v2}, LX/1a5;-><init>(LX/1a4;LX/1SI;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_12

    const-string v0, "sendPayment found 0 sources"

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_10

    new-instance v15, LX/1a5;

    invoke-direct {v15, v8, v14, v2}, LX/1a5;-><init>(LX/1a4;LX/1SI;I)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v13, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_e

    if-nez p3, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {v31 .. v31}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    invoke-virtual {v0}, LX/1SI;->A04()I

    move-result v14

    iget-object v1, v1, LX/1SJ;->A09:[I

    invoke-static {v1, v14}, LX/1id;->A05([II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v8, LX/1a4;

    invoke-direct {v8, v12, v1}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v1, LX/1a5;

    invoke-direct {v1, v8, v0, v2}, LX/1a5;-><init>(LX/1a4;LX/1SI;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    goto/16 :goto_7

    :cond_12
    const/4 v8, 0x0

    move-object v4, v10

    const-string v1, "findSourcesForTransfer returning sources: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    const-string v1, "sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_14
    const-string v1, "sendPayment not sending payment; got invalid balance: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_7

    :cond_15
    invoke-virtual/range {v31 .. v31}, LX/0yg;->A01()LX/1SJ;

    move-result-object v8

    iget-boolean v8, v8, LX/1SJ;->A08:Z

    if-eqz v8, :cond_16

    if-nez p3, :cond_17

    goto :goto_6

    :cond_16
    const-string v1, "sendPayment not sending payment; got null primary methods or empty credential id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_7

    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v8, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual/range {v31 .. v31}, LX/0yg;->A01()LX/1SJ;

    move-result-object v8

    invoke-virtual {v0}, LX/1SI;->A04()I

    move-result v10

    iget-object v8, v8, LX/1SJ;->A09:[I

    invoke-static {v8, v10}, LX/1id;->A05([II)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, LX/1a5;

    invoke-direct {v8, v1, v0, v2}, LX/1a5;-><init>(LX/1a4;LX/1SI;I)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const-string v1, "PAY PaymentsActionManager:findSourcesForTransfer found no legacy primary but found primary: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v0, p7

    iput-object v0, v9, LX/1LL;->A0M:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, LX/1hs;->A07()J

    move-result-wide v0

    iput-wide v0, v9, LX/1LL;->A06:J

    goto :goto_9

    :cond_18
    const-string v0, "sendPayment not sending payment; got invalid primary methods and no legacy primary methods"

    :goto_8
    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/16 v8, 0x9

    goto :goto_7

    :goto_9
    if-nez v8, :cond_0

    invoke-virtual {v9, v4}, LX/1LL;->A08(Ljava/util/ArrayList;)V

    move-object/from16 v0, v32

    iput-object v0, v9, LX/1LL;->A0A:LX/1hs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/1LL;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_1a

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v9, LX/1LL;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    iget-object v0, v0, LX/1a6;->A01:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/1LL;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/0rn;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/0pE;->A0I:J

    iput-object v9, v6, LX/0pE;->A0L:LX/1gn;

    iput-wide v0, v9, LX/1LL;->A05:J

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    :goto_a
    iput-object v0, v6, LX/0pE;->A0m:Ljava/lang/String;

    return v2

    :cond_19
    const-string v0, "UNSET"

    goto :goto_a

    :cond_1a
    const-string v0, "PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/0rn;->A0I:LX/1hv;

    const-string v0, "sendPayment blew up creating transaction info: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0J(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0rn;->A0F:LX/0qn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0qn;->A0B(I)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v4, v0, LX/0rn;->A0I:LX/1hv;

    const-string v2, "requestPayment is not enabled for country: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0rn;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return v5

    :cond_0
    move-object/from16 v1, p4

    iget-object v2, v1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v2, LX/1LM;->A00:LX/0nx;

    move-object/from16 v9, p3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    iget-object v5, v0, LX/0rn;->A0E:LX/0yg;

    invoke-virtual {v5}, LX/0yg;->A01()LX/1SJ;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1SJ;->A02:LX/1aF;

    invoke-virtual {v0, v2}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v6

    iget-object v3, v0, LX/0rn;->A02:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v3, v3, LX/0o1;->A01:LX/1LS;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, LX/0yg;->A00()LX/1aF;

    move-result-object v3

    check-cast v3, LX/1aE;

    iget-object v11, v3, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/0yg;->A00()LX/1aF;

    move-result-object v7

    iget-object v4, v0, LX/0rn;->A0L:LX/0u1;

    const/4 v3, 0x1

    invoke-virtual {v4, v9, v3}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v3

    iget-object v12, v3, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/0yg;->A01()LX/1SJ;

    move-result-object v3

    iget-object v13, v3, LX/1SJ;->A03:Ljava/lang/String;

    invoke-interface {v6}, LX/19C;->AFQ()I

    move-result v17

    const-wide/16 v19, -0x1

    invoke-static {v13}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v16

    const/16 v14, 0xa

    const/16 v15, 0xb

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, LX/1LL;->A05(LX/1a0;)V

    invoke-interface {v6}, LX/19D;->AHY()LX/1hs;

    move-result-object v3

    invoke-virtual {v0, v2, v8}, LX/0rn;->A01(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v2

    iput-object v2, v3, LX/1hs;->A01:LX/1a8;

    iput-object v3, v5, LX/1LL;->A0A:LX/1hs;

    iget-object v2, v0, LX/0rn;->A04:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    iput-wide v2, v1, LX/0pE;->A0I:J

    const-string v4, "UNSET"

    iput-object v4, v1, LX/0pE;->A0m:Ljava/lang/String;

    iput-object v5, v1, LX/0pE;->A0L:LX/1gn;

    iput-wide v2, v5, LX/1LL;->A05:J

    const/16 v1, 0xc

    iput v1, v5, LX/1LL;->A02:I

    iget-object v1, v5, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v1, v5, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/1LL;->A0A:LX/1hs;

    iget-object v0, v0, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADp()LX/249;

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/1LL;->A03(LX/1hs;J)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v4, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "requestPayment found null or empty args jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public A0K(LX/2SK;LX/1LW;LX/1Tv;LX/1Qt;)Z
    .locals 6

    const-string v1, "service"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A01:LX/19E;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/19E;->AEG(Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/19C;->AZV(LX/1Tv;)LX/1Tv;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0rn;->A0M:LX/164;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3}, LX/164;->A05(LX/1xH;LX/1Tv;)LX/1gn;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_2

    iput-object v4, p2, LX/1LW;->A07:LX/1gn;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string/jumbo v0, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p1, LX/2SK;->A00:LX/2ND;

    const/16 v0, 0x85

    invoke-static {v2, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v3, v2}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_0
.end method
