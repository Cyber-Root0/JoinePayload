.class public LX/15e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xE;
.implements LX/0zO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0xB;

.field public final A04:LX/0ma;

.field public final A05:LX/0pA;

.field public final A06:LX/0p8;

.field public final A07:LX/16m;


# direct methods
.method public constructor <init>(LX/0xB;LX/0ma;LX/0pA;LX/0p8;LX/16m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15e;->A04:LX/0ma;

    iput-object p1, p0, LX/15e;->A03:LX/0xB;

    iput-object p3, p0, LX/15e;->A05:LX/0pA;

    iput-object p4, p0, LX/15e;->A06:LX/0p8;

    iput-object p5, p0, LX/15e;->A07:LX/16m;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v0, p0, LX/15e;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/15e;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    cmp-long v4, v2, v0

    const/4 v8, 0x0

    if-gez v4, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v9, v2, v0

    const-wide/16 v6, 0x1e

    cmp-long v0, v9, v6

    if-gtz v0, :cond_1

    if-eqz v8, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/15e;->A02()V

    invoke-virtual {p0, v2, v3}, LX/15e;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget-object v0, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v0}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "timespent_end_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v8}, LX/15e;->A04(Z)V

    invoke-virtual {p0, v2, v3}, LX/15e;->A03(J)V

    :cond_3
    iput-wide v2, p0, LX/15e;->A02:J

    :cond_4
    iput-wide v2, p0, LX/15e;->A00:J

    :cond_5
    return-void
.end method

.method public A01()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v4, v5, LX/15e;->A07:LX/16m;

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v11, "timespent_saved_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v7, "timespent_summary_sequence"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v10, "timespent_saved_duration"

    invoke-interface {v6, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v9, "timespent_saved_session_total"

    invoke-interface {v6, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v8, "timespent_saved_foreground_count"

    invoke-interface {v6, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v6, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v12, LX/251;

    invoke-direct {v12}, LX/251;-><init>()V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/251;->A03:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/251;->A00:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/251;->A02:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LX/251;->A05:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/251;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/251;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/15e;->A05:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A06(LX/0p9;)V

    iget-object v5, v5, LX/15e;->A06:LX/0p8;

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v12, LX/252;

    invoke-direct {v12}, LX/252;-><init>()V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/252;->A03:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/252;->A00:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/252;->A02:Ljava/lang/Long;

    iput-object v13, v12, LX/252;->A05:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/252;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/252;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/0p8;->A02:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A06(LX/0p9;)V

    const-wide/16 v0, 0x270f

    rem-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 9

    iget-wide v1, p0, LX/15e;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v5, p0, LX/15e;->A00:J

    sub-long v7, v5, v1

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iget-wide v0, p0, LX/15e;->A01:J

    sub-long/2addr v7, v0

    iget-object v2, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v2}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "timespent_last_activity_time"

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v2}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "timespent_session_total"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v3, p0, LX/15e;->A02:J

    iput-wide v3, p0, LX/15e;->A00:J

    iput-wide v3, p0, LX/15e;->A01:J

    :cond_0
    return-void
.end method

.method public final A03(J)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const-wide/32 v3, 0x6356c724

    iget-object v0, p0, LX/15e;->A03:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v5

    cmp-long v0, v3, p1

    if-gtz v0, :cond_0

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v6}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "timespent_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 13

    const-string v0, "PST8PDT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v11, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v11}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "timespent_rollover_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/15e;->A01()V

    invoke-virtual {v11}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual {v11}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v9, "timespent_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v8, "timespent_foreground_count"

    const-string/jumbo v7, "timespent_end_time"

    const-string/jumbo v6, "timespent_session_total"

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "timespent_saved_start_time"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-virtual {v11}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string/jumbo v4, "timespent_saved_duration"

    invoke-interface {v12, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v11}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v4, "timespent_saved_session_total"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v11}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v4, "timespent_saved_foreground_count"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "timespent_saved_time_altered"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A05(J)Z
    .locals 4

    iget-object v0, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v0}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "timespent_rollover_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/15e;->A00:J

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ALb()V
    .locals 7

    iget-object v0, p0, LX/15e;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v4, p0, LX/15e;->A00:J

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, LX/15e;->A02()V

    iget-object v0, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v0}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "timespent_end_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v2, v3}, LX/15e;->A05(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, LX/15e;->A04(Z)V

    :cond_2
    return-void
.end method

.method public ALc()V
    .locals 7

    iget-object v0, p0, LX/15e;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-object v6, p0, LX/15e;->A07:LX/16m;

    invoke-virtual {v6}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v2, "timespent_last_activity_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, LX/15e;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/15e;->A05(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, LX/15e;->A04(Z)V

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/15e;->A03(J)V

    iget-wide v1, p0, LX/15e;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, LX/15e;->A01:J

    iput-wide v3, p0, LX/15e;->A02:J

    iput-wide v3, p0, LX/15e;->A00:J

    invoke-virtual {v6}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v6}, LX/16m;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "timespent_foreground_count"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public AQv()V
    .locals 0

    invoke-virtual {p0}, LX/15e;->A01()V

    return-void
.end method
