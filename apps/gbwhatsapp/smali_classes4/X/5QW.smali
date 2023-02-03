.class public LX/5QW;
.super LX/1mp;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nk;

.field public final A02:LX/0rq;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/018;

.field public final A06:LX/0mf;

.field public final A07:LX/0ye;

.field public final A08:LX/0rr;

.field public final A09:LX/19f;

.field public final A0A:LX/19g;

.field public final A0B:LX/0rn;

.field public final A0C:LX/0rl;

.field public final A0D:LX/5qB;

.field public final A0E:LX/5km;

.field public final A0F:LX/0rk;

.field public final A0G:LX/13f;

.field public final A0H:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0rq;LX/0ma;LX/0q0;LX/018;LX/0mf;LX/0ye;LX/0rr;LX/19f;LX/19g;LX/0rn;LX/0rl;LX/5qB;LX/5km;LX/0rk;LX/13f;LX/0oY;)V
    .locals 2

    move-object/from16 v1, p17

    invoke-direct {p0, v1}, LX/1mp;-><init>(LX/13f;)V

    iput-object p4, p0, LX/5QW;->A03:LX/0ma;

    iput-object p1, p0, LX/5QW;->A00:LX/0lU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5QW;->A0H:LX/0oY;

    iput-object p5, p0, LX/5QW;->A04:LX/0q0;

    iput-object p2, p0, LX/5QW;->A01:LX/0nk;

    iput-object v1, p0, LX/5QW;->A0G:LX/13f;

    iput-object p6, p0, LX/5QW;->A05:LX/018;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5QW;->A0F:LX/0rk;

    iput-object p13, p0, LX/5QW;->A0C:LX/0rl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5QW;->A0E:LX/5km;

    iput-object p8, p0, LX/5QW;->A07:LX/0ye;

    iput-object p12, p0, LX/5QW;->A0B:LX/0rn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5QW;->A0D:LX/5qB;

    iput-object p3, p0, LX/5QW;->A02:LX/0rq;

    iput-object p9, p0, LX/5QW;->A08:LX/0rr;

    iput-object p10, p0, LX/5QW;->A09:LX/19f;

    iput-object p11, p0, LX/5QW;->A0A:LX/19g;

    iput-object p7, p0, LX/5QW;->A06:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(LX/1LL;)Ljava/lang/String;
    .locals 4

    iget-object v2, p1, LX/1LL;->A0A:LX/1hs;

    check-cast v2, LX/5Q7;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, LX/5QW;->A04(LX/1LL;LX/5Q7;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1LL;->A03:I

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5kp;->A0L:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, LX/1mp;->A00(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, v2, LX/5Q7;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public A01(LX/1LL;)Ljava/lang/String;
    .locals 14

    iget-object v3, p1, LX/1LL;->A0A:LX/1hs;

    check-cast v3, LX/5Q7;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3, v5}, LX/5QW;->A04(LX/1LL;LX/5Q7;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1LL;->A03:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5kp;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5QW;->A06:LX/0mf;

    const/16 v0, 0x599

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v2, p1, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218e3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, LX/5QW;->A0E:LX/5km;

    const/16 v0, 0x195

    if-ne v2, v0, :cond_4

    iget-object v0, v1, LX/5km;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121912

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x196

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/5km;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121913

    goto :goto_0

    :cond_5
    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_16

    const/16 v0, 0x195

    if-eq v1, v0, :cond_10

    const/16 v0, 0x19f

    const/16 v4, 0x1a2

    const/16 v2, 0x1a1

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_8

    :cond_6
    :goto_1
    invoke-super {p0, p1}, LX/1mp;->A01(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, v3, LX/5Q7;->A01:I

    if-eq v0, v4, :cond_8

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v3, v3, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121922

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget v1, v3, LX/5Q7;->A01:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_f

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_15

    goto :goto_1

    :cond_9
    iget-object v4, v3, LX/5Q7;->A0B:LX/5kp;

    iget-object v2, v4, LX/5kp;->A0C:LX/5kC;

    const-string v5, "FAILURE"

    const-string v6, "SUCCESS"

    if-eqz v2, :cond_b

    iget-object v7, v2, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, p0, LX/5QW;->A0E:LX/5km;

    iget-wide v2, v4, LX/5kp;->A01:J

    iget-object v0, v4, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v9, LX/5km;->A01:LX/0q0;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121918

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v6, 0x7f121917

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v9, LX/5km;->A02:LX/018;

    iget-object v0, v9, LX/5km;->A00:LX/0ma;

    invoke-static {v0, v1, v2, v3}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v4, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, v4, LX/5kp;->A0B:LX/5ki;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/5ki;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/5ki;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218e6

    goto/16 :goto_2

    :cond_c
    iget-object v10, p0, LX/5QW;->A0E:LX/5km;

    iget-wide v0, v2, LX/5ki;->A01:J

    iget-wide v3, v2, LX/5ki;->A00:J

    iget-object v2, v10, LX/5km;->A01:LX/0q0;

    iget-object v9, v2, LX/0q0;->A00:Landroid/content/Context;

    const v8, 0x7f1218e7

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-object v2, v10, LX/5km;->A02:LX/018;

    invoke-static {v2, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    div-long/2addr v3, v5

    invoke-static {v2, v3, v4}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v1, v7, v0, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, v2, LX/5ki;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218e9

    goto :goto_2

    :cond_e
    iget-object v9, p0, LX/5QW;->A0E:LX/5km;

    iget-wide v2, v4, LX/5kp;->A04:J

    iget-object v0, v9, LX/5km;->A01:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f1218ea

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v9, LX/5km;->A00:LX/0ma;

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/0ma;->A02(J)J

    move-result-wide v1

    iget-object v0, v9, LX/5km;->A02:LX/018;

    invoke-static {v0, v1, v2}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v0, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v10, p0, LX/5QW;->A0E:LX/5km;

    iget-object v9, p1, LX/1LL;->A08:LX/1a4;

    iget-object v0, v3, LX/5Q7;->A0B:LX/5kp;

    iget-wide v2, v0, LX/5kp;->A01:J

    iget-object v0, v10, LX/5km;->A01:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v6, 0x7f121935

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1aD;->A05:LX/1aF;

    iget-object v4, v10, LX/5km;->A02:LX/018;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v9, v1}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v10, LX/5km;->A00:LX/0ma;

    invoke-static {v0, v4, v2, v3}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v8, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121936

    goto :goto_2

    :cond_11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ACCEPT"

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/5kC;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218ec

    :cond_12
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/5kC;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218eb

    goto :goto_2

    :cond_14
    iget-object v1, v4, LX/5kp;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/5kp;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v0, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218e8

    goto :goto_2

    :cond_15
    iget-object v2, p0, LX/5QW;->A0E:LX/5km;

    iget-object v0, v3, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218e4

    if-eqz v1, :cond_12

    const v0, 0x7f1218e5

    goto :goto_2

    :cond_16
    iget-object v7, p0, LX/5QW;->A0E:LX/5km;

    iget-object v12, v3, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v10, p1, LX/1LL;->A08:LX/1a4;

    iget-object v2, v3, LX/5Q7;->A0B:LX/5kp;

    iget-object v11, v2, LX/5kp;->A0F:Ljava/lang/String;

    iget-wide v0, v2, LX/5kp;->A02:J

    iget-wide v2, v2, LX/5kp;->A01:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v9, "Asia/Kolkata"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ddMMyyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v1, "MAX"

    iget-object v0, v7, LX/5km;->A01:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_18

    const v5, 0x7f121937

    if-eqz v0, :cond_17

    const v5, 0x7f121938

    :cond_17
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v12, v4, v8

    sget-object v1, LX/1aD;->A05:LX/1aF;

    iget-object v8, v7, LX/5km;->A02:LX/018;

    const/4 v0, 0x0

    invoke-interface {v1, v8, v10, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v7, v10, v11}, LX/5km;->A03(LX/1a4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v1, 0x3

    iget-object v0, v7, LX/5km;->A00:LX/0ma;

    invoke-static {v0, v8, v2, v3}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_3
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const v5, 0x7f121939

    if-eqz v0, :cond_19

    const v5, 0x7f12193a

    :cond_19
    new-array v4, v9, [Ljava/lang/Object;

    sget-object v0, LX/1aD;->A05:LX/1aF;

    iget-object v1, v7, LX/5km;->A02:LX/018;

    invoke-interface {v0, v1, v10, v8}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v7, LX/5km;->A00:LX/0ma;

    invoke-static {v0, v1, v2, v3}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    goto :goto_3
.end method

.method public A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1vl;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v12, p6

    move-object/from16 v5, p3

    iget-object v1, v12, LX/1LL;->A0A:LX/1hs;

    check-cast v1, LX/5Q7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_1

    iget v10, v12, LX/1LL;->A02:I

    const/16 v0, 0x14

    const-wide/16 v8, 0x0

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v14, p8

    if-eq v10, v0, :cond_4

    const/16 v0, 0x73

    if-eq v10, v0, :cond_3

    const/16 v0, 0x1a1

    const/16 v7, 0x1a2

    const/16 v6, 0x8

    if-eq v10, v0, :cond_2

    if-eq v10, v7, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    iget-object v1, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5kp;->A0M:Z

    if-eqz v0, :cond_0

    iget v0, v12, LX/1LL;->A02:I

    if-eq v0, v7, :cond_0

    iget-object v4, v1, LX/5kp;->A0C:LX/5kC;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "ACCEPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v6, v13, LX/5QW;->A0G:LX/13f;

    iget-wide v0, v1, LX/5Q7;->A04:J

    iget-object v6, v6, LX/13f;->A04:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v8

    if-lez v6, :cond_1

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x3

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/1gn;LX/5QW;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f12028b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_4
    iget-object v6, v13, LX/5QW;->A0G:LX/13f;

    iget-wide v0, v1, LX/5Q7;->A04:J

    iget-object v6, v6, LX/13f;->A04:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v8

    if-lez v6, :cond_1

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x1

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/1gn;LX/5QW;Ljava/lang/String;I)V

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;

    const/16 v21, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/1gn;LX/5QW;Ljava/lang/String;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f121919

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f120367

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v15, 0x5

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/1gn;LX/5QW;Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LX/5QW;->A06:LX/0mf;

    const/16 v0, 0x599

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v12, LX/1LL;->A0A:LX/1hs;

    move-object v1, v3

    check-cast v1, LX/5Q7;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0a0cb4

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5kp;->A00()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eq v1, v15, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const v0, 0x7f121101

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v15, 0x4

    goto :goto_3

    :cond_8
    const v0, 0x7f121143

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v15, 0x2

    :goto_3
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/1gn;LX/5QW;Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public A03(Landroid/content/Context;Landroid/view/View;LX/1gn;)V
    .locals 2

    iget-object v0, p3, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04(LX/1LL;LX/5Q7;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v7, p0

    iget-object v8, v7, LX/5QW;->A0G:LX/13f;

    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    if-eqz p2, :cond_4

    iget v2, v0, LX/5Q7;->A01:I

    const/16 v0, 0x193

    const/16 v6, 0x198

    const/16 v5, 0x1a8

    const/16 v3, 0x1a7

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_4

    iget v0, v1, LX/1LL;->A02:I

    if-ne v6, v0, :cond_4

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v8, v1}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1211db    # 1.9416E38f

    const v11, 0x7f1211e3

    const v12, 0x7f1211e4

    const v13, 0x7f1211dd

    const v14, 0x7f1211e1

    const v15, 0x7f1211e2

    const v16, 0x7f1211e0

    const v17, 0x7f1211dc

    const v18, 0x7f1211de

    const v19, 0x7f1211df

    const v20, 0x7f1211da

    iget-wide v0, v1, LX/1LL;->A05:J

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/13f;->A0X(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const/16 v2, 0x1a6

    iget v0, v1, LX/1LL;->A02:I

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_3
    iget v2, v1, LX/1LL;->A02:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_5

    const/16 v0, 0x196

    if-eq v2, v0, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_0

    :cond_4
    const-string v4, ""

    return-object v4

    :cond_5
    iget-object v0, v7, LX/5QW;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz p3, :cond_6

    const v0, 0x7f121838

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    const v2, 0x7f120f8e

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
