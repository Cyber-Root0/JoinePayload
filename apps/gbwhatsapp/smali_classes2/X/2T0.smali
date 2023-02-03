.class public LX/2T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/0md;

.field public final A05:LX/1AQ;

.field public final A06:LX/1RU;


# direct methods
.method public constructor <init>(LX/0md;LX/1AQ;LX/1RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2T0;->A05:LX/1AQ;

    iput-object p1, p0, LX/2T0;->A04:LX/0md;

    iput-object p3, p0, LX/2T0;->A06:LX/1RU;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v0, p0, LX/2T0;->A06:LX/1RU;

    iget-object v0, v0, LX/1RU;->A00:LX/1RV;

    iget-object v3, v0, LX/1RV;->A0J:LX/0nx;

    iget-wide v1, p0, LX/2T0;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/2T0;->A00:J

    if-eqz v3, :cond_0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2T0;->A04:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "ptt_pause_tap_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/2T0;->A04:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v2, "ptt_pause_tap_group"

    goto :goto_0

    :cond_2
    const-string v2, "ptt_pause_tap_individual"

    goto :goto_0
.end method

.method public A01(JJZ)V
    .locals 14

    iget-object v0, p0, LX/2T0;->A05:LX/1AQ;

    iget-wide v6, p0, LX/2T0;->A01:J

    iget-wide v8, p0, LX/2T0;->A02:J

    iget-boolean v13, p0, LX/2T0;->A03:Z

    iget-wide v10, p0, LX/2T0;->A00:J

    const/4 v1, 0x2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p5

    invoke-virtual/range {v0 .. v13}, LX/1AQ;->A00(IJJJJJZZ)V

    iget-object v0, p0, LX/2T0;->A06:LX/1RU;

    iget-object v0, v0, LX/1RU;->A00:LX/1RV;

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2T0;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "ptt_cancel_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/2T0;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v4, "ptt_cancel_group"

    goto :goto_0

    :cond_2
    const-string v4, "ptt_cancel_individual"

    goto :goto_0
.end method

.method public A02(JJZ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2T0;->A06:LX/1RU;

    iget-object v0, v0, LX/1RU;->A00:LX/1RV;

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    iget-object v3, v2, LX/2T0;->A05:LX/1AQ;

    iget-wide v9, v2, LX/2T0;->A01:J

    iget-wide v11, v2, LX/2T0;->A02:J

    iget-boolean v0, v2, LX/2T0;->A03:Z

    iget-wide v13, v2, LX/2T0;->A00:J

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/1AQ;->A00(IJJJJJZZ)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2T0;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "ptt_send_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/2T0;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v4, "ptt_send_group"

    goto :goto_0

    :cond_2
    const-string v4, "ptt_send_individual"

    goto :goto_0
.end method
