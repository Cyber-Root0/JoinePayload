.class public LX/10s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20h;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/10t;

.field public final A04:LX/0oW;

.field public final A05:LX/10x;

.field public final A06:LX/0zu;

.field public final A07:LX/0lU;

.field public final A08:LX/0nk;

.field public final A09:LX/0pN;

.field public final A0A:LX/10w;

.field public final A0B:LX/1uI;

.field public final A0C:LX/0qf;

.field public final A0D:LX/10v;

.field public final A0E:LX/0qL;

.field public final A0F:LX/0o6;

.field public final A0G:LX/10u;

.field public final A0H:LX/0ma;

.field public final A0I:LX/0md;

.field public final A0J:LX/018;

.field public final A0K:LX/0oh;

.field public final A0L:LX/0zv;

.field public final A0M:LX/0sY;

.field public final A0N:LX/0uO;

.field public final A0O:LX/0u6;

.field public final A0P:LX/0mf;

.field public final A0Q:LX/0tE;

.field public final A0R:LX/0pA;

.field public final A0S:LX/0qk;

.field public final A0T:LX/0z0;

.field public final A0U:LX/0oY;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/10t;LX/0oW;LX/10x;LX/0zu;LX/0lU;LX/0nk;LX/0pN;LX/10w;LX/0qf;LX/10v;LX/0qL;LX/0o6;LX/10u;LX/0ma;LX/0md;LX/018;LX/0oh;LX/0zv;LX/0sY;LX/0uO;LX/0u6;LX/0mf;LX/0tE;LX/0pA;LX/0qk;LX/0z0;LX/0oY;LX/0u7;)V
    .locals 2

    new-instance v1, LX/1uI;

    move-object/from16 v0, p28

    invoke-direct {v1, v0}, LX/1uI;-><init>(LX/0u7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10s;->A0V:Ljava/util/Set;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/10s;->A0H:LX/0ma;

    iput-object p1, p0, LX/10s;->A03:LX/10t;

    iput-object p5, p0, LX/10s;->A07:LX/0lU;

    iput-object p2, p0, LX/10s;->A04:LX/0oW;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/10s;->A0U:LX/0oY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/10s;->A0M:LX/0sY;

    iput-object p6, p0, LX/10s;->A08:LX/0nk;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/10s;->A0Q:LX/0tE;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/10s;->A0S:LX/0qk;

    iput-object p12, p0, LX/10s;->A0F:LX/0o6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/10s;->A0J:LX/018;

    iput-object p4, p0, LX/10s;->A06:LX/0zu;

    iput-object p9, p0, LX/10s;->A0C:LX/0qf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/10s;->A0K:LX/0oh;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/10s;->A0N:LX/0uO;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/10s;->A0L:LX/0zv;

    iput-object p7, p0, LX/10s;->A09:LX/0pN;

    iput-object p13, p0, LX/10s;->A0G:LX/10u;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10s;->A0I:LX/0md;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/10s;->A0T:LX/0z0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/10s;->A0O:LX/0u6;

    iput-object p10, p0, LX/10s;->A0D:LX/10v;

    iput-object p8, p0, LX/10s;->A0A:LX/10w;

    iput-object p3, p0, LX/10s;->A05:LX/10x;

    iput-object v1, p0, LX/10s;->A0B:LX/1uI;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/10s;->A0R:LX/0pA;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/10s;->A0P:LX/0mf;

    iput-object p11, p0, LX/10s;->A0E:LX/0qL;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    const-string v0, "otp_did_not_request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_1
    const-string v0, "offensive_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_2
    const-string/jumbo v0, "spam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_3
    const-string v0, "no_longer_needed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_4
    const-string v0, "no_sign_up"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x1accd3b1 -> :sswitch_0
        -0x71d9292 -> :sswitch_1
        0x35f749 -> :sswitch_2
        0x11668a8d -> :sswitch_3
        0x4a42c3df -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A01()Lcom/whatsapp/jid/UserJid;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/0nx;)Ljava/util/List;
    .locals 14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/10s;->A0L:LX/0zv;

    const/4 v0, 0x5

    invoke-virtual {v5, p1, v0}, LX/0zv;->A04(LX/0nx;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/0pE;

    new-instance v4, LX/20c;

    invoke-direct {v4}, LX/20c;-><init>()V

    instance-of v0, v10, LX/1SF;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v0, v0, LX/1SH;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/20c;->A01:Ljava/lang/String;

    :cond_0
    iget-wide v1, v10, LX/0pE;->A0I:J

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/0zv;->A03:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v7, v0

    iget-object v0, v5, LX/0zv;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8

    :try_start_0
    iget-object v3, v8, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT  1  FROM available_message_view WHERE chat_row_id = ? AND timestamp >= ? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    invoke-virtual {v3, v0, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/no outgoing message for: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_3
    iput-boolean v9, v4, LX/20c;->A02:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    mul-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20c;->A00:Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
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

    :cond_5
    return-object v6
.end method

.method public A03()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/10s;->A0A:LX/10w;

    invoke-virtual {v0}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "biz_block_reasons"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public declared-synchronized A04()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/10s;->A0V:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10s;->A0V:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/10s;->A06()V

    iget-object v2, p0, LX/10s;->A06:LX/0zu;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10s;->A0C:LX/0qf;

    invoke-virtual {v0, v3}, LX/0qf;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/10s;->A0I:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A0d(Ljava/lang/String;)V

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07()V
    .locals 15

    iget-object v2, p0, LX/10s;->A0A:LX/10w;

    invoke-virtual {v2}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "biz_block_reasons_language"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/10s;->A0J:LX/018;

    invoke-virtual {v6}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "biz_block_reasons_country"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/018;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v2}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v5, p0, LX/10s;->A0H:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v6

    invoke-virtual {v2}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "biz_block_reasons_api_cooling_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-ltz v0, :cond_6

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/10s;->A08:LX/0nk;

    sget-object v0, LX/0nl;->A1H:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v4

    invoke-virtual {v2}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "biz_block_reasons_version"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v4, v0, :cond_6

    :cond_3
    move-object v7, p0

    monitor-enter v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v2}, LX/10w;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_country"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, v3}, LX/10w;->A01(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v9, p0, LX/10s;->A00:LX/20h;

    if-nez v9, :cond_5

    iget-object v0, p0, LX/10s;->A0S:LX/0qk;

    new-instance v9, LX/20h;

    invoke-direct {v9, v2, v5, v0}, LX/20h;-><init>(LX/10w;LX/0ma;LX/0qk;)V

    iput-object v9, p0, LX/10s;->A00:LX/20h;

    :cond_5
    iget-object v8, v9, LX/20h;->A02:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    new-array v3, v5, [LX/1ZV;

    const-string v2, "name"

    const-string v1, "biz_block_reasons"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string/jumbo v1, "v"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v0, "mobile_config"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v0, "w:biz"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v12, 0xea

    const-wide/16 v13, 0x4e20

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_2
    monitor-exit v7

    :cond_6
    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/1Rj;LX/1Ri;Z)V
    .locals 31

    move-object/from16 v5, p3

    move-object/from16 v13, p2

    iget-boolean v14, v5, LX/1Ri;->A09:Z

    iget-object v4, v5, LX/1Ri;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/10s;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/10s;->A0G:LX/10u;

    iget-object v1, v5, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v30, v1

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v30 .. v30}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_integrity"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "0,null,null"

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    const/4 v15, 0x1

    invoke-static {v6}, LX/20R;->A02([Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-static {v6, v12}, LX/20R;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/io/Serializable;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v6, v1

    aput-object v18, v6, v15

    aput-object v9, v6, v12

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    iget-object v1, v3, LX/10s;->A09:LX/0pN;

    iget-boolean v1, v1, LX/0pN;->A06:Z

    if-eqz v1, :cond_3

    move-object/from16 v15, p1

    if-nez p2, :cond_2

    new-instance v13, LX/20i;

    invoke-direct {v13, v15, v3, v14}, LX/20i;-><init>(Landroid/app/Activity;LX/10s;Z)V

    :cond_2
    iget-object v2, v3, LX/10s;->A0D:LX/10v;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, LX/10v;->A00(LX/0nx;)LX/1uM;

    move-result-object v22

    iget-object v1, v3, LX/10s;->A05:LX/10x;

    iget-object v1, v1, LX/10x;->A00:LX/0qs;

    iget-object v1, v1, LX/0qs;->A01:LX/0oF;

    iget-object v2, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lU;

    iget-object v2, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oW;

    invoke-virtual {v1}, LX/01G;->A15()LX/0tE;

    move-result-object v27

    iget-object v2, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qk;

    iget-object v2, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10s;

    iget-object v2, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qf;

    iget-object v2, v1, LX/0oF;->AOd:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uO;

    iget-object v2, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0md;

    iget-object v1, v1, LX/0oF;->AOg:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zR;

    new-instance v1, LX/1tU;

    move/from16 v29, p4

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v28, v10

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, LX/1tU;-><init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/1Rj;LX/10s;LX/1Ri;LX/1uM;LX/0qf;LX/0md;LX/0uO;LX/0zR;LX/0tE;LX/0qk;Z)V

    iget-object v10, v1, LX/1tU;->A0D:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/1tU;->A0C:LX/0tE;

    iget-object v8, v1, LX/1tU;->A06:LX/1Ri;

    iget-object v2, v8, LX/1Ri;->A03:LX/0nw;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v7, v2}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LX/20j;

    invoke-direct {v2, v1}, LX/20j;-><init>(LX/1tU;)V

    new-instance v9, LX/20k;

    invoke-direct {v9, v10, v2}, LX/20k;-><init>(LX/0qk;LX/20f;)V

    iget-boolean v12, v8, LX/1Ri;->A09:Z

    const-string v2, "SetChatPsaBlockingStatusHelper/setChatPsaBlockingStatus to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/20k;->A00:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v1, "iq"

    new-instance v11, LX/1sO;

    invoke-direct {v11, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v6, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v2, "w:comms:chat"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v6, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/1sO;->A03(LX/1ZV;)V

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v6, "type"

    const-string v2, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v6, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/1sO;->A03(LX/1ZV;)V

    const-string v1, "blocking"

    new-instance v10, LX/1sO;

    invoke-direct {v10, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_a

    const-string v6, "block"

    :goto_2
    const-string v2, "action"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/1sO;->A03(LX/1ZV;)V

    invoke-virtual {v10}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v11}, LX/1sO;->A02()LX/1Tv;

    move-result-object v17

    const/16 v19, 0x153

    const-wide/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v21}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_3
    :goto_3
    if-eqz v14, :cond_7

    iget-object v6, v3, LX/10s;->A0Q:LX/0tE;

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v5, LX/1Ri;->A06:Ljava/lang/String;

    const-string v1, "account_info"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_5
    :goto_5
    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v3, LX/10s;->A0U:LX/0oY;

    iget-object v7, v3, LX/10s;->A0R:LX/0pA;

    iget-object v5, v3, LX/10s;->A0L:LX/0zv;

    const/4 v12, 0x1

    move-object/from16 v8, v30

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v5 .. v12}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    return-void

    :sswitch_0
    const-string/jumbo v1, "suspicious"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    goto :goto_6

    :sswitch_1
    const-string/jumbo v1, "too_many_messages"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    goto :goto_6

    :sswitch_2
    const-string v1, "messages_not_helpful"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_6

    goto :goto_5

    :cond_8
    const-string v1, "chat"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v1, "biz_spam_banner_block"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/10s;->A0I:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wac_consent_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0xf

    goto :goto_7

    :cond_a
    const-string/jumbo v6, "unblock"

    goto/16 :goto_2

    :cond_b
    iget-object v9, v8, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v7, v1, LX/1tU;->A0A:LX/0uO;

    move-object v2, v9

    check-cast v2, LX/1Oq;

    invoke-virtual {v7, v2}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v2

    iput-object v2, v8, LX/1Ri;->A00:LX/1Or;

    :cond_c
    iget-object v2, v8, LX/1Ri;->A00:LX/1Or;

    if-eqz v2, :cond_d

    if-eqz v11, :cond_d

    iget-object v7, v1, LX/1tU;->A0B:LX/0zR;

    move-object v2, v9

    check-cast v2, LX/1Oq;

    invoke-virtual {v7, v2}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v8, LX/1Ri;->A02:Z

    :cond_d
    iget-object v12, v1, LX/1tU;->A02:LX/0oW;

    iget-object v11, v1, LX/1tU;->A09:LX/0md;

    new-instance v2, LX/20l;

    invoke-direct {v2, v1}, LX/20l;-><init>(LX/1tU;)V

    new-instance v7, LX/20m;

    invoke-direct {v7, v12, v2, v11, v10}, LX/20m;-><init>(LX/0oW;LX/20l;LX/0md;LX/0qk;)V

    iget-object v11, v1, LX/1tU;->A07:LX/1uM;

    const-string v1, "blocklistv2setprotocolhelper/sendSetBlocklistRequest"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/20m;->A03:LX/0qk;

    move-object/from16 v16, v1

    iget-object v1, v7, LX/20m;->A02:LX/0md;

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "block_list_v2_dhash"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v8, LX/1Ri;->A09:Z

    if-eqz v10, :cond_17

    const-string v15, "block"

    :goto_8
    const-string v2, "action"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v15}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v8, LX/1Ri;->A00:LX/1Or;

    const-string v2, "jid"

    if-nez v15, :cond_e

    move-object v15, v9

    :cond_e
    new-instance v1, LX/1ZV;

    invoke-direct {v1, v15, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v2, "dhash"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v1, v8, LX/1Ri;->A02:Z

    if-eqz v1, :cond_10

    const-string v9, "lid_notify"

    const-string/jumbo v2, "true"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v9, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v1, 0x0

    new-array v1, v1, [LX/1ZV;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1ZV;

    if-nez v10, :cond_11

    const/4 v8, 0x0

    :goto_9
    const-string v1, "item"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v8, v1, v9}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x4

    new-array v11, v1, [LX/1ZV;

    const/4 v9, 0x0

    sget-object v8, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v8, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v11, v9

    const/4 v8, 0x1

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v11, v8

    const/4 v9, 0x2

    const-string/jumbo v8, "type"

    const-string v2, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v8, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v11, v9

    const/4 v9, 0x3

    const-string/jumbo v8, "xmlns"

    const-string v2, "blocklist"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v8, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v11, v9

    const-string v2, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v10, v2, v11}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v10, 0x2

    const-wide/16 v11, 0x4e20

    move-object v9, v6

    move-object/from16 v6, v16

    move-object v8, v1

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    goto/16 :goto_3

    :cond_11
    iget-object v1, v8, LX/1Ri;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    const-string v12, "none"

    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "first_message"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, LX/1Ri;->A07:Ljava/lang/String;

    if-eqz v12, :cond_12

    const-string v2, "reason"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, LX/1Ri;->A08:Ljava/lang/String;

    if-eqz v12, :cond_12

    const-string v2, "reason_description"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v8, v8, LX/1Ri;->A06:Ljava/lang/String;

    if-eqz v8, :cond_13

    const-string v2, "entry_point"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v11, :cond_14

    iget-object v8, v11, LX/1uM;->A03:Ljava/lang/String;

    const-string v2, "business_discovery_entry_point"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v1, v11, LX/1uM;->A00:J

    const-string v12, "business_discovery_timestamp"

    new-instance v8, LX/1ZV;

    invoke-direct {v8, v12, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v11, LX/1uM;->A02:Ljava/lang/String;

    if-eqz v8, :cond_14

    const-string v2, "business_discovery_id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v1, 0x0

    new-array v1, v1, [LX/1ZV;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string v1, "biz_opt_out"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v12, "true"

    goto :goto_a

    :cond_16
    const-string v12, "false"

    goto :goto_a

    :cond_17
    const-string/jumbo v15, "unblock"

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x247b7943 -> :sswitch_2
        -0xa68687f -> :sswitch_1
        0x7f6fb5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final A09(Landroid/app/Activity;LX/1Rj;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    const-class v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v11, p7

    if-eqz p8, :cond_1

    new-instance v12, LX/20Y;

    move-object/from16 p1, v4

    move/from16 p2, v11

    invoke-direct/range {v12 .. v17}, LX/20Y;-><init>(Landroid/app/Activity;LX/1Rj;LX/10s;LX/0nw;Z)V

    :goto_0
    move-object/from16 v7, p4

    if-eqz p7, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/10s;->A0L:LX/0zv;

    invoke-virtual {v0, v5}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10s;->A0M:LX/0sY;

    invoke-virtual {v0, v5}, LX/0sY;->A05(LX/0nx;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const/4 v10, 0x0

    new-instance v3, LX/1Ri;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, LX/1Ri;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p0, LX/10s;->A03:LX/10t;

    iget-boolean v1, v3, LX/1Ri;->A09:Z

    new-instance v0, LX/20Z;

    invoke-direct {v0, v13, v12, p0, v3}, LX/20Z;-><init>(Landroid/app/Activity;LX/1Rj;LX/10s;LX/1Ri;)V

    invoke-virtual {v2, v13, v0, v1}, LX/10t;->A00(Landroid/app/Activity;LX/20a;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-instance v12, LX/20b;

    invoke-direct {v12, v14}, LX/20b;-><init>(LX/1Rj;)V

    goto :goto_0
.end method

.method public A0A(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/1Ri;

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v10}, LX/1Ri;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/10s;->A03:LX/10t;

    new-instance v0, LX/20Z;

    invoke-direct {v0, p1, p2, p0, v2}, LX/20Z;-><init>(Landroid/app/Activity;LX/1Rj;LX/10s;LX/1Ri;)V

    invoke-virtual {v1, p1, v0, v10}, LX/10t;->A00(Landroid/app/Activity;LX/20a;Z)V

    return-void
.end method

.method public A0B(Landroid/app/Activity;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object v4, p3

    move-object v6, p4

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/10s;->A0L:LX/0zv;

    invoke-virtual {v0, p3}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    move-object v3, p2

    invoke-virtual {p0, p2, v10}, LX/10s;->A0I(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/10s;->A02(LX/0nx;)Ljava/util/List;

    move-result-object v9

    :goto_1
    new-instance v2, LX/1Ri;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, LX/1Ri;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/10s;->A08(Landroid/app/Activity;LX/1Rj;LX/1Ri;Z)V

    return-void

    :cond_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/10s;->A0M:LX/0sY;

    invoke-virtual {v0, p3}, LX/0sY;->A05(LX/0nx;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method public A0C(Landroid/app/Activity;LX/0nw;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v8, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/10s;->A09(Landroid/app/Activity;LX/1Rj;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/10s;->A0A(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public final A0E(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/10s;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/10s;->A0B:LX/1uI;

    invoke-virtual {v0, p1, p3}, LX/1uI;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10s;->A0I:LX/0md;

    invoke-virtual {v0, p2}, LX/0md;->A0d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/10s;->A07:LX/0lU;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    iget-object v2, p0, LX/10s;->A0T:LX/0z0;

    iget-object v0, p0, LX/10s;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-object v1, v2, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    iget-object v0, v2, LX/0z0;->A00:LX/0oW;

    const/16 v3, 0x3a

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    check-cast v2, LX/1h6;

    iput-boolean p2, v2, LX/1h6;->A00:Z

    iget-object v1, p0, LX/10s;->A0K:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0u(LX/0pE;I)Z

    return-void
.end method

.method public A0G(LX/1ue;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v2, v8, LX/10s;->A0H:LX/0ma;

    iget-object v1, v8, LX/10s;->A07:LX/0lU;

    iget-object v15, v8, LX/10s;->A04:LX/0oW;

    iget-object v7, v8, LX/10s;->A0S:LX/0qk;

    iget-object v0, v8, LX/10s;->A0I:LX/0md;

    new-instance v14, LX/20d;

    move-object/from16 v21, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/20d;-><init>(LX/0oW;LX/0lU;LX/10s;LX/0ma;LX/0md;LX/0qk;LX/1ue;)V

    const-string v0, "getblocklistprotocolhelper/sendGetBlocklistRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v14, LX/20d;->A05:LX/0qk;

    invoke-virtual {v15}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v14, LX/20d;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "block_list_v2_dhash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x4

    new-array v12, v0, [LX/1ZV;

    sget-object v6, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v5, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v5}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v12, v4

    const-string v4, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v3

    const/4 v1, 0x2

    const-string/jumbo v3, "type"

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    const/4 v13, 0x3

    const-string/jumbo v1, "xmlns"

    const-string v10, "blocklist"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v11, v0, v12}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v19, 0xc6

    const-wide/16 v20, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    new-instance v9, LX/20e;

    invoke-direct {v9, v8}, LX/20e;-><init>(LX/10s;)V

    new-instance v10, LX/20g;

    invoke-direct {v10, v7, v9}, LX/20g;-><init>(LX/0qk;LX/20f;)V

    const-string v7, "GetChatPsaBlockingStatusHelper/sendGetChatPsaBlockStatusRequest"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v10, LX/20g;->A00:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1sO;

    invoke-direct {v7, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v5}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v5, "w:comms:chat"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1sO;->A03(LX/1ZV;)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1sO;->A03(LX/1ZV;)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "query"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "blocking_status"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v7}, LX/1sO;->A02()LX/1Tv;

    move-result-object v11

    const/16 v13, 0x154

    move-wide/from16 v14, v20

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-array v2, v3, [LX/1ZV;

    const-string v1, "dhash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    const-string v0, "item"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized A0H(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 16

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v14, p3

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v13, LX/10s;->A0V:Ljava/util/Set;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/10s;->A0Q:LX/0tE;

    iget-object v3, v0, LX/0tE;->A00:LX/0mf;

    const/16 v1, 0x734

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/10s;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v8, v13, LX/10s;->A01:Z

    iget-object v0, v13, LX/10s;->A0I:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "block_list_receive_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v0

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v11, 0x1

    iput-boolean v11, v13, LX/10s;->A01:Z

    iget-object v3, v13, LX/10s;->A06:LX/0zu;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    move-object/from16 v10, p2

    invoke-direct {v0, v13, v1, v10}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "Added/Removed"

    :goto_0
    iget-object v1, v13, LX/10s;->A04:LX/0oW;

    const-string v0, "block list de-synchronization"

    invoke-virtual {v1, v0, v2, v11}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "Added"

    goto :goto_0

    :cond_4
    const-string v2, "Removed"

    goto :goto_0

    :cond_5
    iget-object v0, v13, LX/10s;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v9, :cond_6

    iget-object v1, v13, LX/10s;->A0C:LX/0qf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qf;->A08(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public A0I(LX/0nw;Z)Z
    .locals 4

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/10s;->A0P:LX/0mf;

    const/16 v1, 0x3d2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10s;->A0E:LX/0qL;

    invoke-virtual {v0, v3}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public declared-synchronized A0J(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
