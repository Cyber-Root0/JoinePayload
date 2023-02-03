.class public LX/2N4;
.super LX/2N0;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/2Oz;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0pA;

.field public final A05:LX/2SK;

.field public final A06:LX/11y;

.field public final A07:LX/0rn;

.field public final A08:LX/0rl;

.field public final A09:LX/164;

.field public final A0A:LX/0xG;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/2Oz;LX/0ma;LX/0md;LX/0mf;LX/0pA;LX/2SK;LX/11y;LX/0rn;LX/0rl;LX/164;LX/0xG;Ljava/util/Map;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p14

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    iput-object p4, p0, LX/2N4;->A02:LX/0ma;

    iput-object p2, p0, LX/2N4;->A00:LX/0o1;

    iput-object p7, p0, LX/2N4;->A04:LX/0pA;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2N4;->A0A:LX/0xG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2N4;->A08:LX/0rl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2N4;->A09:LX/164;

    iput-object p5, p0, LX/2N4;->A03:LX/0md;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2N4;->A06:LX/11y;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2N4;->A07:LX/0rn;

    iput-object p3, p0, LX/2N4;->A01:LX/2Oz;

    iput-object p8, p0, LX/2N4;->A05:LX/2SK;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 57

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2N4;->A02:LX/0ma;

    move-object/from16 v56, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    const-string v3, "id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v3, "t"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v8, v2, LX/2N0;->A01:LX/0oW;

    const-string v3, "from"

    invoke-virtual {v1, v8, v4, v3}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v18, "offline"

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "notify"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v3, "display_name"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v3, "sender_pn"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "participant_lid"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string/jumbo v40, "verified_name"

    move-object/from16 v3, v40

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v3, "verified_level"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v3, "tb_expiration_ts"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v3, "tb_cooldown"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "edit"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "category"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "dhash"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    sget-object v7, LX/3tq;->A04:LX/3tq;

    const-string v3, "biz"

    invoke-virtual {v1, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v3, "host_storage"

    invoke-virtual {v6, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "actual_actors"

    invoke-virtual {v6, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "privacy_mode_ts"

    invoke-virtual {v6, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v6

    const-string v3, "interactive"

    invoke-virtual {v6, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string/jumbo v3, "type"

    invoke-virtual {v7, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "native_flow"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v3, "name"

    :goto_0
    invoke-virtual {v9, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    const-string v3, "buttons"

    invoke-virtual {v6, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "list"

    invoke-virtual {v6, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v7, LX/3tq;->A03:LX/3tq;

    :goto_2
    const-string v3, "meta"

    invoke-virtual {v1, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v3, "tm_csat_exp_ts"

    invoke-virtual {v6, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "tm_csat_cooldown"

    invoke-virtual {v6, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "pollType"

    invoke-virtual {v6, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_3
    const-string v6, "expiration"

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v31

    const-string/jumbo v30, "type"

    move-object/from16 v3, v30

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "eph_setting"

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v28, "count"

    const/4 v9, 0x0

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v9}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v17

    invoke-static/range {v16 .. v16}, LX/0o0;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    const-string v3, "participant"

    if-eqz v9, :cond_1

    const/4 v15, 0x1

    invoke-virtual {v1, v8, v4, v3}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    :goto_4
    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v14}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const-string v20, "message"

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v47, v2

    move-object/from16 v50, v0

    move-object/from16 v52, v20

    move-object/from16 v53, v6

    invoke-virtual/range {v47 .. v55}, LX/2N0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "text"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v27, "media"

    const-string v26, "pay"

    if-nez v3, :cond_0

    move-object/from16 v3, v27

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v3, v26

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "reaction"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "poll"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "medianotify"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_0
    invoke-virtual/range {v56 .. v56}, LX/0ma;->A00()J

    move-result-wide v3

    const-wide/16 v21, 0x3e8

    div-long v3, v3, v21

    invoke-static {v12, v3, v4}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v52

    mul-long v52, v52, v21

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string v3, "recipient"

    invoke-virtual {v1, v8, v4, v3}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_8

    if-eqz v9, :cond_8

    const-string v1, "Message cannot have both a recipient and a participant attribute"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v15, 0x0

    invoke-virtual {v1, v8, v4, v3}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_2
    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_3
    sget-object v7, LX/3tq;->A01:LX/3tq;

    goto/16 :goto_2

    :cond_4
    sget-object v7, LX/3tq;->A02:LX/3tq;

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v3, "native_flow_name"

    goto/16 :goto_0

    :cond_7
    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    goto/16 :goto_2

    :cond_8
    instance-of v3, v14, Lcom/whatsapp/jid/GroupJid;

    if-nez v3, :cond_9

    instance-of v3, v14, LX/1Z6;

    if-eqz v3, :cond_d

    :cond_9
    instance-of v3, v9, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_c

    iget-object v8, v2, LX/2N4;->A00:LX/0o1;

    move-object v3, v9

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    iget-object v12, v2, LX/2N4;->A0A:LX/0xG;

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v14, :cond_a

    const/4 v4, 0x1

    :cond_a
    const-string v3, "remoteJid must be provided"

    invoke-static {v3, v4}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    const-string v3, "id must be provided"

    invoke-static {v3, v8}, LX/00B;->A0C(Ljava/lang/String;Z)V

    if-nez v16, :cond_b

    const/4 v4, 0x0

    :cond_b
    const-string/jumbo v3, "timestampMillis must be provided"

    invoke-static {v3, v4}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const-string v3, "fromMe must be provided"

    invoke-static {v3, v8}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-instance v3, LX/1LW;

    const/16 v54, 0x1

    move-object/from16 v47, v3

    move-object/from16 v48, v14

    move-object/from16 v49, v0

    move-object/from16 v50, v12

    move-object/from16 v51, v19

    invoke-direct/range {v47 .. v54}, LX/1LW;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0xG;Ljava/lang/String;JZ)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0I:Ljava/lang/Integer;

    :goto_6
    invoke-virtual/range {v56 .. v56}, LX/0ma;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0L:Ljava/lang/Long;

    iput-object v6, v3, LX/1LW;->A0a:Ljava/lang/String;

    move-object/from16 v4, v23

    iput-object v4, v3, LX/1LW;->A0X:Ljava/lang/String;

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_c
    instance-of v3, v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_d

    iget-object v3, v2, LX/2N4;->A00:LX/0o1;

    invoke-virtual {v3, v9}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, v2, LX/2N4;->A0A:LX/0xG;

    move-object/from16 v17, v3

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v14, :cond_e

    const/4 v3, 0x1

    :cond_e
    const-string v12, "remoteJid must be provided"

    invoke-static {v12, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-string v12, "id must be provided"

    invoke-static {v12, v8}, LX/00B;->A0C(Ljava/lang/String;Z)V

    if-nez v16, :cond_f

    const/4 v3, 0x0

    :cond_f
    const-string/jumbo v12, "timestampMillis must be provided"

    invoke-static {v12, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const-string v3, "fromMe must be provided"

    invoke-static {v3, v8}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/16 v54, 0x0

    new-instance v3, LX/1LW;

    move-object/from16 v47, v3

    move-object/from16 v48, v14

    move-object/from16 v49, v4

    move-object/from16 v50, v17

    move-object/from16 v51, v19

    invoke-direct/range {v47 .. v54}, LX/1LW;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0xG;Ljava/lang/String;JZ)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0H:Ljava/lang/Integer;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const-string v8, "connection/handleMessage: got bad offline="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    move-object/from16 v4, v34

    iput-object v4, v3, LX/1LW;->A0T:Ljava/lang/String;

    iput-boolean v15, v3, LX/1LW;->A0b:Z

    move-object/from16 v4, v44

    iput-object v4, v3, LX/1LW;->A0V:Ljava/lang/String;

    move-object/from16 v4, v43

    iput-object v4, v3, LX/1LW;->A0U:Ljava/lang/String;

    move-object/from16 v4, v42

    iput-object v4, v3, LX/1LW;->A0Z:Ljava/lang/String;

    move-object/from16 v4, v41

    iput-object v4, v3, LX/1LW;->A0Y:Ljava/lang/String;

    move-object/from16 v4, v35

    iput-object v4, v3, LX/1LW;->A0R:Ljava/lang/String;

    iput-object v5, v3, LX/1LW;->A0W:Ljava/lang/String;

    iput-object v7, v3, LX/1LW;->A0D:LX/3tq;

    if-eqz v9, :cond_11

    iput-object v9, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    :cond_11
    const-string v11, "\' is not numeric"

    if-eqz v39, :cond_12

    :try_start_1
    invoke-static/range {v39 .. v39}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0P:Ljava/lang/Long;

    iput-object v0, v3, LX/1LW;->A0V:Ljava/lang/String;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string/jumbo v0, "verified name serial number value \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    if-eqz v38, :cond_13

    invoke-static/range {v38 .. v38}, LX/2RR;->A00(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, LX/1LW;->A05:I

    iput-object v0, v3, LX/1LW;->A0V:Ljava/lang/String;

    :cond_13
    if-eqz v10, :cond_14

    new-instance v7, LX/1iD;

    move-object/from16 v5, v33

    move-object/from16 v4, v32

    invoke-direct {v7, v5, v4, v10}, LX/1iD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, LX/1LW;->A0E:LX/1iD;

    :cond_14
    if-eqz v37, :cond_15

    :try_start_2
    invoke-static/range {v37 .. v37}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0O:Ljava/lang/Long;

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string/jumbo v0, "tb_expiration_ts value \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    if-eqz v36, :cond_16

    :try_start_3
    invoke-static/range {v36 .. v36}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0N:Ljava/lang/Long;

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string/jumbo v0, "tb_cooldown value \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_b
    if-eqz v13, :cond_17

    if-eqz v24, :cond_17

    :try_start_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const-wide/16 v4, 0x3e8

    mul-long v23, v23, v21

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    mul-long v21, v21, v4

    const-wide/16 v7, 0x0

    cmp-long v4, v21, v7

    if-lez v4, :cond_17

    cmp-long v4, v23, v7

    if-lez v4, :cond_17

    invoke-virtual/range {v56 .. v56}, LX/0ma;->A00()J

    move-result-wide v4

    iget-object v7, v2, LX/2N4;->A03:LX/0md;

    iget-object v12, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v10, "cooldown_expiry_time_millis"

    const-wide/16 v7, -0x1

    invoke-interface {v12, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v7, v4, v16

    if-lez v7, :cond_17

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    add-long v4, v4, v23

    invoke-interface {v7, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, LX/2tT;

    invoke-direct {v5}, LX/2tT;-><init>()V

    invoke-virtual {v3}, LX/1LW;->A01()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/2tT;->A05:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/2tT;->A03:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/2tT;->A02:Ljava/lang/Integer;

    iget-object v4, v2, LX/2N4;->A04:LX/0pA;

    invoke-virtual {v4, v5}, LX/0pA;->A05(LX/0p9;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A0M:Ljava/lang/Long;

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string/jumbo v1, "trigger_csat_expiration_ts value \'"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    if-lez v31, :cond_18

    move/from16 v4, v31

    iput v4, v3, LX/1LW;->A02:I

    :cond_18
    move-object/from16 v4, v29

    iput-object v4, v3, LX/1LW;->A0Q:Ljava/lang/String;

    iget-object v10, v1, LX/1Tv;->A03:[LX/1Tv;

    if-nez v10, :cond_19

    const/4 v4, 0x0

    new-array v10, v4, [LX/1Tv;

    :cond_19
    iget-object v4, v2, LX/2N4;->A01:LX/2Oz;

    iget-object v4, v4, LX/2Oz;->A01:LX/0o1;

    invoke-virtual {v4}, LX/0o1;->A08()V

    move-object/from16 v4, v26

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "enc"

    if-eqz v4, :cond_23

    array-length v4, v10

    move/from16 v21, v4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_d
    move/from16 v4, v21

    if-ge v8, v4, :cond_32

    aget-object v7, v10, v8

    invoke-static {v7, v11}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v5, 0x0

    move-object/from16 v4, v28

    invoke-virtual {v7, v4, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v4

    if-nez v12, :cond_1a

    if-lez v4, :cond_1a

    iget-object v4, v2, LX/2N4;->A08:LX/0rl;

    invoke-virtual {v4}, LX/0rl;->A04()V

    iget-object v5, v4, LX/0rl;->A08:LX/0yD;

    iget-object v4, v3, LX/1LW;->A0k:LX/1LM;

    iget-object v4, v4, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v4

    if-eqz v4, :cond_22

    iput-object v4, v3, LX/1LW;->A07:LX/1gn;

    const/4 v12, 0x1

    :cond_1a
    invoke-virtual {v2, v3, v7}, LX/2N4;->A02(LX/1LW;LX/1Tv;)V

    const/16 v17, 0x1

    :cond_1b
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1c
    if-nez v16, :cond_21

    move-object/from16 v4, v26

    invoke-static {v7, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v5, "IN"

    const-string v4, "country"

    invoke-virtual {v7, v4, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "version"

    invoke-virtual {v7, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v12, v4}, LX/1hz;->A0A(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v12, v2, LX/2N4;->A09:LX/164;

    iget-wide v4, v3, LX/1LW;->A0h:J

    invoke-virtual {v12, v7, v4, v5}, LX/164;->A06(LX/1Tv;J)LX/1gn;

    move-result-object v4

    :goto_f
    iput-object v4, v3, LX/1LW;->A07:LX/1gn;

    :goto_10
    const/4 v12, 0x1

    goto :goto_e

    :cond_1d
    move-object/from16 v4, v30

    invoke-virtual {v7, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "request"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v2, LX/2N4;->A09:LX/164;

    if-eqz v4, :cond_1f

    iget-object v4, v3, LX/1LW;->A07:LX/1gn;

    if-eqz v4, :cond_1e

    const-string v5, "request-id"

    invoke-virtual {v7, v5, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/1LL;->A06(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    iget-object v4, v3, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v32

    iget-object v4, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v33

    iget-wide v4, v3, LX/1LW;->A0h:J

    move-wide/from16 v35, v4

    move-object/from16 v31, v12

    move-object/from16 v34, v7

    invoke-virtual/range {v31 .. v36}, LX/164;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1Tv;J)LX/1gn;

    move-result-object v4

    goto :goto_f

    :cond_1f
    iget-object v4, v3, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-wide v4, v3, LX/1LW;->A0h:J

    invoke-virtual {v12, v13, v7, v4, v5}, LX/164;->A04(Lcom/whatsapp/jid/UserJid;LX/1Tv;J)LX/1gn;

    move-result-object v4

    if-eqz v4, :cond_20

    iput-object v4, v3, LX/1LW;->A07:LX/1gn;

    :cond_20
    const/16 v17, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_21
    if-nez v13, :cond_1b

    const-string/jumbo v4, "transaction"

    invoke-static {v7, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v5, v2, LX/2N4;->A07:LX/0rn;

    iget-object v4, v2, LX/2N4;->A05:LX/2SK;

    invoke-virtual {v5, v4, v3, v7, v0}, LX/0rn;->A0K(LX/2SK;LX/1LW;LX/1Tv;LX/1Qt;)Z

    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_22
    const-string v1, "MessageStanzaHandler/paymentTransactionInfo is null"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    array-length v13, v10

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_11
    if-ge v12, v13, :cond_34

    aget-object v8, v10, v12

    const-string v4, "body"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    move-object/from16 v4, v27

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {v8, v11}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2, v3, v8}, LX/2N4;->A02(LX/1LW;LX/1Tv;)V

    :goto_12
    const/16 v17, 0x1

    :cond_24
    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_25
    const-string v4, "registration"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_26

    iget-object v5, v8, LX/1Tv;->A01:[B

    if-eqz v5, :cond_26

    array-length v4, v5

    if-ne v4, v7, :cond_26

    iput-object v5, v3, LX/1LW;->A0f:[B

    goto :goto_13

    :cond_26
    move-object/from16 v4, v40

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v39, :cond_28

    const-string/jumbo v4, "v"

    invoke-virtual {v8, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v8, LX/1Tv;->A01:[B

    if-eqz v4, :cond_27

    iput-object v4, v3, LX/1LW;->A0g:[B

    goto :goto_13

    :cond_27
    const-string/jumbo v7, "unknown vname cert payload version: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    const-string v4, "device-identity"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v8, LX/1Tv;->A01:[B

    iput-object v4, v3, LX/1LW;->A0e:[B

    goto :goto_13

    :cond_29
    const-string v4, "multicast"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v5, 0x40

    :goto_14
    iget v4, v3, LX/1LW;->A03:I

    or-int/2addr v5, v4

    iput v5, v3, LX/1LW;->A03:I

    goto :goto_13

    :cond_2a
    const-string v4, "bypassed"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v5, 0x10

    goto :goto_14

    :cond_2b
    const-string v4, "hsm"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v5, 0x20

    goto :goto_14

    :cond_2c
    const-string/jumbo v4, "url_text"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v5, 0x2

    goto :goto_14

    :cond_2d
    const-string/jumbo v4, "url_number"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v5, 0x4

    goto :goto_14

    :cond_2e
    const-string/jumbo v4, "unavailable"

    invoke-static {v8, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/1LW;->A0c:Z

    goto/16 :goto_12

    :cond_2f
    new-instance v1, LX/1Ym;

    invoke-direct {v1}, LX/1Ym;-><init>()V

    move-object v0, v14

    if-eqz v15, :cond_30

    move-object v0, v9

    :cond_30
    iput-object v0, v1, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1Ym;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/1Ym;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/1Ym;->A08:Ljava/lang/String;

    if-nez v15, :cond_31

    move-object v14, v9

    :cond_31
    iput-object v14, v1, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    const-string v0, "406"

    invoke-virtual {v1, v0}, LX/1Ym;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v1

    iget-object v0, v2, LX/2N4;->A05:LX/2SK;

    invoke-virtual {v0, v1}, LX/2SK;->A02(LX/1Qt;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_32
    iget-object v4, v3, LX/1LW;->A07:LX/1gn;

    if-nez v4, :cond_34

    if-nez v12, :cond_33

    if-eqz v16, :cond_34

    :cond_33
    iget-wide v4, v3, LX/1LW;->A0h:J

    invoke-static {v4, v5}, LX/1hz;->A01(J)LX/1gn;

    move-result-object v4

    iput-object v4, v3, LX/1LW;->A07:LX/1gn;

    :cond_34
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x0

    iput v4, v3, LX/1LW;->A01:I

    :goto_15
    iget-object v7, v2, LX/2N0;->A02:LX/0mf;

    const/16 v5, 0x128

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v8, v2, LX/2N4;->A06:LX/11y;

    iget-object v4, v8, LX/11y;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    iget-object v7, v8, LX/11y;->A02:LX/0ma;

    move-object/from16 v21, v7

    iget-object v13, v8, LX/11y;->A01:LX/0oW;

    iget-object v12, v8, LX/11y;->A00:LX/0pA;

    iget-object v8, v8, LX/11y;->A03:LX/0v2;

    iget-object v11, v3, LX/1LW;->A0m:Ljava/lang/String;

    iget-object v10, v3, LX/1LW;->A0H:Ljava/lang/Integer;

    iget v7, v3, LX/1LW;->A02:I

    const/16 v47, 0x0

    if-lez v7, :cond_35

    const/16 v47, 0x1

    :cond_35
    iget v7, v3, LX/1LW;->A01:I

    const/16 v48, 0x0

    if-lez v7, :cond_36

    const/16 v48, 0x1

    :cond_36
    iget-object v7, v3, LX/1LW;->A0A:LX/0op;

    if-eqz v7, :cond_37

    iget-object v7, v3, LX/1LW;->A09:LX/0op;

    const/16 v49, 0x1

    if-nez v7, :cond_38

    :cond_37
    const/16 v49, 0x0

    :cond_38
    iget-boolean v7, v3, LX/1LW;->A0b:Z

    if-eqz v7, :cond_3c

    const/16 v42, 0x3

    :cond_39
    :goto_16
    new-instance v7, LX/2NK;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-wide/from16 v43, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v13

    move-object/from16 v37, v21

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    invoke-direct/range {v35 .. v49}, LX/2NK;-><init>(LX/0oW;LX/0ma;LX/0pA;LX/0v2;Ljava/lang/Integer;Ljava/lang/String;IJJZZZ)V

    iput-wide v4, v3, LX/1LW;->A06:J

    invoke-virtual {v8, v7, v4, v5}, LX/0v2;->A04(LX/1Yh;J)V

    :cond_3a
    if-eqz v17, :cond_42

    iget-object v8, v2, LX/2N4;->A05:LX/2SK;

    invoke-virtual {v1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_40

    array-length v6, v9

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_40

    aget-object v4, v9, v5

    iget-object v2, v4, LX/1ZV;->A02:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v2, v4, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3c
    iget-object v7, v3, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    if-eqz v16, :cond_3d

    const/16 v42, 0x2

    goto :goto_16

    :cond_3d
    invoke-static {v7}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v7

    invoke-static {v7}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    const/16 v42, 0x1

    if-eqz v7, :cond_39

    const/16 v42, 0x4

    goto :goto_16

    :cond_3e
    invoke-static/range {v25 .. v25}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_3f

    const/4 v4, 0x7

    if-eq v5, v4, :cond_3f

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3f

    const-string v0, "MessageStanzaHandler/handleStanza unrecognizededit "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iput v5, v3, LX/1LW;->A01:I

    goto/16 :goto_15

    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v3, LX/1LW;->A0h:J

    sub-long/2addr v4, v1

    const-string/jumbo v1, "xmpp/reader/read/message "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1LW;->A0m:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v1, "none"

    :goto_18
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1LW;->A0H:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/1LW;->A01:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/2SK;->A00:LX/2ND;

    new-instance v2, LX/2QB;

    invoke-direct {v2, v3, v7}, LX/2QB;-><init>(LX/1LW;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :cond_41
    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    goto :goto_18

    :cond_42
    new-instance v1, LX/1Ym;

    invoke-direct {v1}, LX/1Ym;-><init>()V

    move-object v0, v14

    if-eqz v15, :cond_43

    move-object v0, v9

    :cond_43
    iput-object v0, v1, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1Ym;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/1Ym;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/1Ym;->A08:Ljava/lang/String;

    if-nez v15, :cond_44

    move-object v14, v9

    :cond_44
    iput-object v14, v1, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    const-string v0, "487"

    invoke-virtual {v1, v0}, LX/1Ym;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v1

    iget-object v0, v2, LX/2N4;->A05:LX/2SK;

    invoke-virtual {v0, v1}, LX/2SK;->A02(LX/1Qt;)V

    new-instance v1, LX/3kA;

    invoke-direct {v1}, LX/3kA;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/3kA;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/3kA;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2N4;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A02(LX/1LW;LX/1Tv;)V
    .locals 6

    const-string v1, "mediatype"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/2RN;->A00(LX/1Tv;)LX/0op;

    move-result-object v5

    iget-object v0, v5, LX/0op;->A02:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "livelocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2N0;->A02:LX/0mf;

    const/16 v1, 0x88b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2N0;->A01:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v5, LX/0op;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/0op;->A01:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing-ciphertext"

    invoke-virtual {v3, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "missing ciphertext "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v5, LX/0op;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v5, p1, LX/1LW;->A0A:LX/0op;

    :goto_0
    const-string v0, "count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, LX/1LW;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1LW;->A00()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "retry count may not mismatch between two enc nodes in the same message"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v5, p1, LX/1LW;->A09:LX/0op;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1LW;->A0J:Ljava/lang/Integer;

    const-string v1, "mediareason"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "retry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1LW;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "mediareason retry may not mismatch between two enc nodes in the same message"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "unknown mediareason "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1LW;->A0F:Ljava/lang/Boolean;

    :cond_5
    const/4 v1, -0x1

    const-string v0, "duration"

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1LW;->A0G:Ljava/lang/Integer;

    :cond_6
    iget-object v1, p1, LX/1LW;->A0A:LX/0op;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/1LW;->A09:LX/0op;

    if-eqz v0, :cond_7

    iget v1, v1, LX/0op;->A01:I

    iget v0, v0, LX/0op;->A01:I

    if-eq v1, v0, :cond_7

    const-string v1, "ciphertext version may not mismatch between two enc nodes in the same message"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "decrypt-fail"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/1LW;->A0R:Ljava/lang/String;

    const-string v0, "peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput v2, p1, LX/1LW;->A00:I

    :goto_1
    const-string v1, "rcat"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1LW;->A0S:Ljava/lang/String;

    return-void

    :cond_8
    iput v4, p1, LX/1LW;->A00:I

    goto :goto_1
.end method
