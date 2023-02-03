.class public LX/5Xf;
.super LX/5Mh;
.source ""


# static fields
.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/0yD;

.field public final A03:LX/0yZ;

.field public final A04:LX/0mf;

.field public final A05:LX/5p2;

.field public final A06:LX/0ye;

.field public final A07:LX/1BL;

.field public final A08:LX/1hv;

.field public final A09:LX/5da;

.field public final A0A:LX/19e;

.field public final A0B:LX/0mZ;

.field public final A0C:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5Xf;->A0D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5Xf;->A0F:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5Xf;->A0E:J

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/018;LX/0yD;LX/0yZ;LX/0rY;LX/0mf;LX/5p2;LX/0ye;LX/0rm;LX/0rl;LX/1BL;LX/196;LX/5da;LX/19e;LX/0mZ;LX/0oY;)V
    .locals 11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v3 .. v10}, LX/5Mh;-><init>(LX/0ma;LX/018;LX/0rY;LX/0mf;LX/0rm;LX/0rl;LX/196;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Xf;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Xf;->A00:LX/01z;

    const-string v2, "IndiaPaymentSettingsViewModel"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Xf;->A08:LX/1hv;

    iput-object v7, p0, LX/5Xf;->A04:LX/0mf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Xf;->A0C:LX/0oY;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Xf;->A06:LX/0ye;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Xf;->A0B:LX/0mZ;

    iput-object p4, p0, LX/5Xf;->A03:LX/0yZ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Xf;->A09:LX/5da;

    iput-object p3, p0, LX/5Xf;->A02:LX/0yD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Xf;->A07:LX/1BL;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Xf;->A05:LX/5p2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Xf;->A0A:LX/19e;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 14

    iget-object v4, p0, LX/5Xf;->A04:LX/0mf;

    const/16 v0, 0x90f

    invoke-virtual {v4, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v13, 0x6

    if-nez v0, :cond_10

    const/16 v0, 0x66c

    invoke-virtual {v4, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Xf;->A05:LX/5p2;

    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, LX/5p2;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v3, p0, LX/5Xf;->A06:LX/0ye;

    invoke-virtual {v3}, LX/0yf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Xf;->A05:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5jD;->A00(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Xf;->A0A:LX/19e;

    iget-object v0, v0, LX/19e;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x4

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/5Mh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Mh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Mh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Xf;->A09:LX/5da;

    iget-object v0, v0, LX/5da;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x2

    return v2

    :cond_5
    iget-object v5, p0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0yf;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    return v2

    :cond_6
    iget-object v2, p0, LX/5Mh;->A01:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget v0, v0, LX/5kD;->A01:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    :cond_7
    const/16 v0, 0x933

    invoke-virtual {v4, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Xf;->A0B:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payments_home_recovery_upin_upsell_banner_display"

    invoke-static {v0, v3}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "payments_home_recovery_upin_upsell_banner_impression"

    const-wide/16 v6, 0xa

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_8

    cmp-long v0, v11, v1

    if-gez v0, :cond_a

    :cond_8
    cmp-long v0, v6, v9

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v6, v7}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x7

    return v2

    :cond_9
    iget-object v0, p0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return v2

    :cond_a
    cmp-long v0, v6, v9

    if-gtz v0, :cond_b

    const-wide/16 v6, 0xa

    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v6, v7}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-wide v6, LX/5Xf;->A0F:J

    add-long/2addr v1, v6

    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_b
    iget-object v0, p0, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const/16 v0, 0x933

    invoke-virtual {v4, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5Xf;->A0B:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x464

    invoke-virtual {v4, v0}, LX/0mg;->A03(I)I

    move-result v0

    if-lt v1, v0, :cond_e

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "payments_last_two_factor_nudge_time"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v6, LX/5Xf;->A0E:J

    add-long/2addr v8, v6

    cmp-long v6, v2, v8

    if-lez v6, :cond_e

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "payments_home_recovery_2fa_upsell_banner_display"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "payments_home_recovery_2fa_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v7, v11, v9

    if-eqz v7, :cond_c

    cmp-long v7, v11, v2

    if-gez v7, :cond_d

    :cond_c
    cmp-long v7, v0, v9

    if-lez v7, :cond_d

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v8, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v2, 0x8

    return v2

    :cond_d
    cmp-long v7, v0, v9

    if-gtz v7, :cond_e

    const-wide/16 v0, 0xa

    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7, v8, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-wide v0, LX/5Xf;->A0F:J

    add-long/2addr v2, v0

    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_e
    const/16 v0, 0x90e

    invoke-virtual {v4, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    return v13

    :cond_f
    const/4 v2, 0x0

    return v2

    :cond_10
    return v13
.end method

.method public A0D()Z
    .locals 2

    iget-object v1, p0, LX/5Xf;->A04:LX/0mf;

    const/16 v0, 0x4cf

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x599

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
