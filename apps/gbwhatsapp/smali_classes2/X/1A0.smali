.class public LX/1A0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11b;

.field public final A01:LX/0rs;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0mf;

.field public final A05:LX/0pA;

.field public final A06:LX/19r;

.field public final A07:LX/19s;

.field public final A08:LX/15t;

.field public final A09:LX/19t;

.field public final A0A:LX/0vE;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/11b;LX/0rs;LX/0ma;LX/0md;LX/0mf;LX/0pA;LX/19r;LX/19s;LX/15t;LX/19t;LX/0vE;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1A0;->A02:LX/0ma;

    iput-object p5, p0, LX/1A0;->A04:LX/0mf;

    iput-object p6, p0, LX/1A0;->A05:LX/0pA;

    iput-object p1, p0, LX/1A0;->A00:LX/11b;

    iput-object p7, p0, LX/1A0;->A06:LX/19r;

    iput-object p9, p0, LX/1A0;->A08:LX/15t;

    iput-object p8, p0, LX/1A0;->A07:LX/19s;

    iput-object p10, p0, LX/1A0;->A09:LX/19t;

    iput-object p2, p0, LX/1A0;->A01:LX/0rs;

    iput-object p4, p0, LX/1A0;->A03:LX/0md;

    iput-object p12, p0, LX/1A0;->A0C:Ljava/util/Set;

    iput-object p11, p0, LX/1A0;->A0A:LX/0vE;

    iput-object p13, p0, LX/1A0;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 27

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1A0;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v12, p13

    if-eqz p13, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GCM"

    goto :goto_1

    :goto_0
    const-string v0, "FBNS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mmsOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; fbips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p14

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, p8

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p11

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p12

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v13, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v10, 0x1

    if-ne v12, v10, :cond_1

    cmp-long v10, v2, v0

    if-eqz v10, :cond_16

    iget-object v10, v4, LX/1A0;->A07:LX/19s;

    invoke-virtual {v10}, LX/19s;->A01()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v23, p9

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v16, p10

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-wide/16 v17, -0x1

    new-instance v11, LX/3l8;

    invoke-direct {v11}, LX/3l8;-><init>()V

    invoke-static {v13, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v10, v19, v0

    if-eqz v10, :cond_2

    move-object/from16 v10, v23

    iput-object v10, v11, LX/3l8;->A04:Ljava/lang/String;

    move-object/from16 v10, v16

    iput-object v10, v11, LX/3l8;->A03:Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, LX/3l8;->A02:Ljava/lang/Long;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, LX/3l8;->A01:Ljava/lang/Long;

    iput-object v14, v11, LX/3l8;->A00:Ljava/lang/Integer;

    iget-object v10, v4, LX/1A0;->A05:LX/0pA;

    invoke-virtual {v10, v11}, LX/0pA;->A07(LX/0p9;)V

    :cond_2
    :goto_2
    iget-object v10, v4, LX/1A0;->A00:LX/11b;

    iget-object v10, v10, LX/11b;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v16, 0x0

    if-nez v11, :cond_4

    goto :goto_3

    :cond_3
    const-wide/16 v17, -0x1

    goto :goto_2

    :goto_3
    const/16 v16, 0x1

    :cond_4
    invoke-static {v13, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v11, v19, v0

    if-eqz v11, :cond_5

    new-instance v1, LX/3lZ;

    invoke-direct {v1}, LX/3lZ;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lZ;->A07:Ljava/lang/Long;

    iput-object v15, v1, LX/3lZ;->A04:Ljava/lang/Integer;

    iput-object v14, v1, LX/3lZ;->A03:Ljava/lang/Integer;

    sub-long v21, v21, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lZ;->A06:Ljava/lang/Long;

    iput-object v10, v1, LX/3lZ;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/1A0;->A03:LX/0md;

    iget-object v11, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lZ;->A01:Ljava/lang/Boolean;

    const-string v10, "fbns_token"

    const/4 v0, 0x0

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lZ;->A00:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lZ;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1A0;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_5
    iget-object v15, v4, LX/1A0;->A03:LX/0md;

    const/4 v0, -0x1

    iget-object v10, v15, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v14, "push:recent_push_transport"

    invoke-interface {v10, v14, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v0, 0x0

    const-string v11, "push:recent_push_ts"

    invoke-interface {v10, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v16, v2, v17

    if-eqz v16, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v0, v2, v17

    if-eqz v0, :cond_7

    cmp-long v0, v2, v19

    if-lez v0, :cond_7

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    if-nez p13, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/0md;->A0V(I)V

    iget-object v11, v4, LX/1A0;->A08:LX/15t;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/15t;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/15t;->A00:J

    :cond_8
    const-string v0, "CLEAR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mms_authority_override"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_4
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\|"

    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, v12, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v11, 0x2

    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v0, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    const/4 v11, 0x0

    aget-object v14, v12, v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v12, "mms_authority_override"

    if-eqz v14, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-interface {v13, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v10

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c2dm/mms_override/invalid_override:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-object v12, v4, LX/1A0;->A09:LX/19t;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v10, v11

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_e

    shr-int/lit8 v0, v10, 0x1

    new-array v8, v0, [B

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v1, v10, :cond_d

    aget-char v0, v11, v1

    const/16 v14, 0x10

    invoke-static {v0, v14}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v13, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v11, v1

    invoke-static {v0, v14}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v13, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v8}, LX/19t;->A00([B)V

    goto :goto_8

    :cond_e
    const-string v1, "Odd number of characters."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    if-eqz p7, :cond_10

    iget-object v1, v4, LX/1A0;->A06:LX/19r;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19r;->A01([Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, LX/1A0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19z;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0, v5}, LX/19z;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    iget-object v0, v4, LX/1A0;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19v;

    cmp-long v0, v2, v17

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0, v9}, LX/19v;->Ado(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v9}, LX/19v;->AGn(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v0, v16

    goto :goto_b

    :cond_14
    sget-boolean v0, LX/3wX;->A00:Z

    if-eqz v0, :cond_15

    iget-object v2, v4, LX/1A0;->A01:LX/0rs;

    const-string/jumbo v1, "start_foreground_service_from_push"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v1}, LX/1F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    :cond_15
    if-eqz p12, :cond_16

    iget-object v2, v4, LX/1A0;->A04:LX/0mf;

    const/16 v1, 0x5b9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/1A0;->A0A:LX/0vE;

    invoke-virtual {v0, v6}, LX/0vE;->A00(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    cmp-long v16, v19, v0

    if-lez v16, :cond_6

    cmp-long v0, v19, v2

    if-ltz v0, :cond_6

    if-eq v13, v12, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    :goto_d
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
