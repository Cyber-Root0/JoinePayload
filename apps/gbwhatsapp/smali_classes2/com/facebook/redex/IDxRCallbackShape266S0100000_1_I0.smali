.class public Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A01:I

    if-nez v0, :cond_0

    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:LX/4D4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4D4;->A00:LX/45G;

    iget-object v0, v0, LX/45G;->A00:LX/2W0;

    invoke-virtual {v0, v1}, LX/2W0;->A05(I)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A01:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jc;

    iget-object v5, v0, LX/1Jc;->A01:LX/0yr;

    invoke-virtual {v5, v1}, LX/0yr;->A04(I)V

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x130

    if-eq v1, v0, :cond_0

    const/16 v0, 0x190

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-gt v1, v0, :cond_1

    :cond_0
    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:fetch_attemp_count"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, LX/0yr;->A03(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    iget-object v0, v5, LX/0yr;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    monitor-enter v5

    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "JoinSubgroupProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x190

    if-eq v2, v0, :cond_4

    const/16 v0, 0x199

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1aa

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_4

    packed-switch v2, :pswitch_data_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:LX/4D4;

    const/4 v1, -0x1

    iget-object v0, v0, LX/4D4;->A00:LX/45G;

    iget-object v0, v0, LX/45G;->A00:LX/2W0;

    invoke-virtual {v0, v1}, LX/2W0;->A05(I)V

    return-void

    :cond_4
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xk;

    iget-object v1, v0, LX/2Xk;->A00:LX/4D4;

    iget-object v0, v1, LX/4D4;->A00:LX/45G;

    iget-object v3, v1, LX/4D4;->A03:LX/0o2;

    iget-object v0, v0, LX/45G;->A00:LX/2W0;

    invoke-virtual {v0, v2}, LX/2W0;->A05(I)V

    const/16 v0, 0x199

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/4D4;->A02:LX/1D9;

    iget-object v0, v0, LX/1D9;->A04:LX/0qq;

    iget-object v2, v0, LX/0qq;->A0m:LX/0vQ;

    const-string/jumbo v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    return-void

    :goto_0
    monitor-exit v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0yr;->A03(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A01:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_30

    const-string v0, "props"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v0, v2, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/1Jc;

    move-object/from16 v18, v0

    const-string v0, "protocol"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    const-string v0, "ab_key"

    invoke-virtual {v4, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hash"

    invoke-virtual {v4, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "refresh"

    invoke-virtual {v4, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x15180

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    const-string v3, "refresh_id"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v22

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "prop"

    invoke-virtual {v4, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v16, Landroid/util/SparseIntArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v8

    const-string v3, "config_code"

    invoke-virtual {v8, v3, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v0, "config_value"

    invoke-virtual {v8, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "config_expo_key"

    invoke-virtual {v8, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "event_code"

    invoke-virtual {v8, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v3, "sampling_weight"

    invoke-virtual {v8, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v18

    iget-object v3, v0, LX/1Jc;->A01:LX/0yr;

    iget-object v0, v0, LX/1Jc;->A00:LX/0ma;

    move-object/from16 v23, v0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0yr;->A02()V

    iget-object v9, v3, LX/0yr;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/0mg;->A06:Z

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/0yr;->A08:LX/0q4;

    const-string v0, "ab-props-backup"

    invoke-virtual {v4, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v11, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Ljava/util/Set;

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_8
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    const-wide/32 v4, 0x927c0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v11, "ab_props:sys:refresh"

    invoke-interface {v8, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1a

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v21

    const-string v10, "ab_props:sys:last_exposure_keys"

    const/4 v4, 0x0

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/0yr;->A00:LX/16q;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-boolean v5, v1, LX/16q;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v1

    const/16 v20, 0x1

    iget-object v13, v3, LX/0yr;->A05:LX/0wJ;

    invoke-static {v13}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v19

    :cond_a
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0wB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    instance-of v0, v12, LX/12k;

    if-eqz v0, :cond_b

    move-object v1, v12

    check-cast v1, LX/12k;

    iget-object v0, v1, LX/12k;->A02:LX/0mf;

    invoke-static {v0}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    iput-boolean v0, v1, LX/12k;->A00:Z

    goto :goto_2

    :cond_b
    instance-of v0, v12, LX/0wH;

    if-eqz v0, :cond_c

    move-object v11, v12

    check-cast v11, LX/0wH;

    iget-object v2, v11, LX/0wH;->A02:LX/0mf;

    const/16 v1, 0x220

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v11, LX/0wH;->A00:Z

    goto :goto_2

    :cond_c
    instance-of v0, v12, LX/12j;

    if-eqz v0, :cond_d

    move-object v1, v12

    check-cast v1, LX/12j;

    iget-object v0, v1, LX/12j;->A05:LX/0mf;

    invoke-static {v0}, LX/1qw;->A04(LX/0mf;)Z

    move-result v0

    iput-boolean v0, v1, LX/12j;->A00:Z

    goto :goto_2

    :cond_d
    instance-of v0, v12, LX/1YU;

    if-eqz v0, :cond_e

    move-object v11, v12

    check-cast v11, LX/1YU;

    iget-object v0, v11, LX/1YU;->A01:LX/0ut;

    iget-object v2, v0, LX/0ut;->A02:LX/0mf;

    const/16 v1, 0x2e0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v11, LX/1YU;->A00:Z

    goto :goto_2

    :cond_e
    instance-of v0, v12, LX/0wG;

    if-eqz v0, :cond_10

    move-object v15, v12

    check-cast v15, LX/0wG;

    iget-object v14, v15, LX/0wG;->A04:LX/0mf;

    const/16 v0, 0x725

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v15, LX/0wG;->A01:Z

    const/16 v0, 0x7af

    invoke-virtual {v14, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v15, LX/0wG;->A00:Z

    goto :goto_2

    :cond_10
    instance-of v0, v12, LX/12i;

    if-eqz v0, :cond_11

    move-object v11, v12

    check-cast v11, LX/12i;

    iget-object v2, v11, LX/12i;->A03:LX/0mf;

    const/16 v1, 0x4cc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iput v0, v11, LX/12i;->A00:I

    goto/16 :goto_2

    :cond_11
    instance-of v0, v12, LX/0wD;

    if-eqz v0, :cond_12

    move-object v11, v12

    check-cast v11, LX/0wD;

    iget-object v0, v11, LX/0wD;->A03:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    iput-boolean v0, v11, LX/0wD;->A01:Z

    iget-object v2, v11, LX/0wD;->A05:LX/0mf;

    const/16 v1, 0x736

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v11, LX/0wD;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    instance-of v0, v12, LX/0wI;

    if-eqz v0, :cond_a

    move-object v11, v12

    check-cast v11, LX/0wI;

    iget-object v2, v11, LX/0wI;->A02:LX/0mf;

    const/16 v1, 0x3a4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v11, LX/0wI;->A00:Z

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v13, v12, v0}, LX/0wJ;->A04(LX/0wB;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_15

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v0, v12}, LX/0yr;->A05(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_15
    :try_start_6
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v9, LX/01d;

    invoke-direct {v9, v5}, LX/01d;-><init>(I)V

    :goto_4
    new-instance v4, LX/01d;

    invoke-direct {v4, v5}, LX/01d;-><init>(I)V

    goto :goto_5

    :cond_16
    new-instance v9, LX/01d;

    invoke-direct {v9, v0}, LX/01d;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-virtual {v9, v1}, LX/01d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, LX/01d;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    iget-object v0, v3, LX/0yr;->A06:LX/0mg;

    invoke-virtual {v0, v8, v4}, LX/0mg;->A0B(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, LX/0mg;->A0A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0

    :cond_1a
    const/16 v20, 0x0

    :goto_8
    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v3, LX/0yr;->A07:LX/0vA;

    const/16 v1, 0x1179

    invoke-virtual {v2, v7, v1, v5}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "ab_props:sys:config_hash"

    move-object/from16 v0, v17

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1b
    :try_start_a
    const-string v2, "ab_props:sys:last_refresh_time"

    invoke-virtual/range {v23 .. v23}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ab_props:sys:last_version"

    move/from16 v0, v22

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v20, :cond_2c

    iget-object v7, v3, LX/0yr;->A05:LX/0wJ;

    invoke-static {v7}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wB;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    instance-of v0, v6, LX/12k;

    if-eqz v0, :cond_1d

    move-object v4, v6

    check-cast v4, LX/12k;

    iget-boolean v0, v4, LX/12k;->A00:Z

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/12k;->A02:LX/0mf;

    invoke-static {v0}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, LX/12k;->A03:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1d
    instance-of v0, v6, LX/0wH;

    if-eqz v0, :cond_1e

    move-object v4, v6

    check-cast v4, LX/0wH;

    iget-boolean v0, v4, LX/0wH;->A00:Z

    if-nez v0, :cond_1c

    iget-object v2, v4, LX/0wH;->A02:LX/0mf;

    const/16 v1, 0x220

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, LX/0wH;->A03:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1e
    instance-of v0, v6, LX/0wA;

    if-eqz v0, :cond_1f

    move-object v0, v6

    check-cast v0, LX/0wA;

    iget-object v4, v0, LX/0wA;->A01:LX/0oY;

    iget-object v2, v0, LX/0wA;->A00:LX/0oZ;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1f
    instance-of v0, v6, LX/1Jb;

    if-eqz v0, :cond_21

    move-object v9, v6

    check-cast v9, LX/1Jb;

    iget-object v1, v9, LX/1Jb;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_20

    iget-object v0, v9, LX/1Jb;->A05:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_20
    iget-object v8, v9, LX/1Jb;->A05:LX/0oY;

    iget-object v4, v9, LX/1Jb;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    const-string v2, "AbPropsTamperManager/ap-props-hash-update"

    invoke-interface {v8, v4, v2, v0, v1}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v9, LX/1Jb;->A00:Ljava/lang/Runnable;

    goto/16 :goto_9

    :cond_21
    instance-of v0, v6, LX/12j;

    if-eqz v0, :cond_22

    move-object v2, v6

    check-cast v2, LX/12j;

    iget-boolean v0, v2, LX/12j;->A00:Z

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/12j;->A05:LX/0mf;

    invoke-static {v0}, LX/1qw;->A04(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v12, v2, LX/12j;->A0A:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v11, v2, LX/12j;->A01:LX/0ma;

    iget-object v10, v2, LX/12j;->A06:LX/0pA;

    iget-object v9, v2, LX/12j;->A09:LX/0xG;

    iget-object v8, v2, LX/12j;->A04:LX/0oh;

    iget-object v14, v2, LX/12j;->A08:LX/0rI;

    iget-object v4, v2, LX/12j;->A07:LX/0ra;

    iget-object v13, v2, LX/12j;->A02:LX/0md;

    iget-object v2, v2, LX/12j;->A03:LX/0ok;

    const-string v1, "ephemeral"

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v13, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ephemeral_kic_nux"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v26, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v26}, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_22
    instance-of v0, v6, LX/1YU;

    if-eqz v0, :cond_23

    move-object v8, v6

    check-cast v8, LX/1YU;

    iget-object v4, v8, LX/1YU;->A01:LX/0ut;

    iget-object v2, v4, LX/0ut;->A02:LX/0mf;

    const/16 v1, 0x2e0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v8, LX/1YU;->A00:Z

    if-eqz v0, :cond_1c

    iget-object v4, v4, LX/0ut;->A01:LX/0ts;

    const-string/jumbo v0, "setting_unarchiveChats"

    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v4}, LX/0ts;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_23
    instance-of v0, v6, LX/0wG;

    if-eqz v0, :cond_26

    move-object v4, v6

    check-cast v4, LX/0wG;

    iget-boolean v0, v4, LX/0wG;->A01:Z

    if-nez v0, :cond_24

    iget-object v2, v4, LX/0wG;->A04:LX/0mf;

    const/16 v1, 0x725

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_24

    iget-object v2, v4, LX/0wG;->A06:LX/0oY;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "recent_sticker_abprop_enabled"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_24
    iget-boolean v0, v4, LX/0wG;->A00:Z

    if-nez v0, :cond_25

    iget-object v2, v4, LX/0wG;->A04:LX/0mf;

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v4, LX/0wG;->A06:LX/0oY;

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "note_to_self_enabled"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_25
    iget-object v4, v4, LX/0wG;->A02:LX/0ux;

    iget-object v2, v4, LX/0ux;->A0m:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_26
    instance-of v0, v6, LX/12i;

    if-eqz v0, :cond_2a

    move-object v2, v6

    check-cast v2, LX/12i;

    const-string v0, "CommunityAbPropsObserver/onAfterABPropsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/12i;->A03:LX/0mf;

    const/16 v1, 0x4cc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v8, v0

    iget v1, v2, LX/12i;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_27

    goto :goto_a

    :cond_27
    iget-object v0, v2, LX/12i;->A01:LX/0md;

    iget-object v12, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "groups_type_discovered"

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const-string v10, "client_version_upgrade_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v12, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_28

    cmp-long v0, v13, v8

    if-ltz v0, :cond_28

    const-string v0, "CommunityAbPropsObserver/fetch needed"

    goto :goto_b

    :cond_28
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_c

    :goto_a
    const-string v0, "CommunityAbPropsObserver/force fetch"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/12i;->A04:LX/0qq;

    iget-boolean v0, v1, LX/0qq;->A0y:Z

    if-nez v0, :cond_29

    iget-object v0, v2, LX/12i;->A02:LX/0pq;

    iget-boolean v0, v0, LX/0pq;->A00:Z

    if-eqz v0, :cond_29

    invoke-virtual {v1, v5, v5, v5}, LX/0qq;->A0D(IZZ)V

    iget-object v0, v2, LX/12i;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "groups_type_discovered"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9

    :cond_29
    const-string v0, "CommunityAbPropsObserver/onAfterABPropsChanged/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2a
    instance-of v0, v6, LX/0wD;

    if-eqz v0, :cond_2b

    move-object v4, v6

    check-cast v4, LX/0wD;

    iget-object v2, v4, LX/0wD;->A06:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_2b
    move-object v4, v6

    check-cast v4, LX/0wI;

    iget-boolean v0, v4, LX/0wI;->A00:Z

    if-eqz v0, :cond_1c

    iget-object v2, v4, LX/0wI;->A02:LX/0mf;

    const/16 v1, 0x3a4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/0wI;->A01:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0K()V

    goto/16 :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    :try_start_e
    move-exception v0

    invoke-virtual {v7, v6, v0}, LX/0wJ;->A04(LX/0wB;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v3, v5}, LX/0yr;->A04(I)V

    invoke-virtual {v3, v5}, LX/0yr;->A03(I)V

    iget-object v0, v3, LX/0yr;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A1J(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit v3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v18

    iget-object v2, v0, LX/1Jc;->A02:LX/0vR;

    monitor-enter v2

    :try_start_f
    iget-object v0, v2, LX/0vR;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2d

    iget-object v1, v2, LX/0vR;->A01:LX/0q4;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/0q4;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/0vR;->A00:Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_2d
    monitor-exit v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2e

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    :try_start_10
    move-exception v0

    monitor-exit v1

    :goto_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    return-void

    :cond_30
    const-string v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:LX/4D4;

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/4D4;->A01:LX/45H;

    iget-object v0, v0, LX/45H;->A00:LX/2W0;

    invoke-virtual {v0, v1}, LX/2W0;->A06(I)V

    return-void
.end method
