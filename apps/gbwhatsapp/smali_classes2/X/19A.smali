.class public LX/19A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/2R8;

.field public final A02:LX/0oW;

.field public final A03:LX/0lU;

.field public final A04:LX/0nv;

.field public final A05:LX/0vl;

.field public final A06:LX/0ma;

.field public final A07:LX/0q0;

.field public final A08:LX/018;

.field public final A09:LX/0yZ;

.field public final A0A:LX/0mf;

.field public final A0B:LX/1Kp;

.field public final A0C:LX/0rr;

.field public final A0D:LX/0rm;

.field public final A0E:LX/0rn;

.field public final A0F:LX/0rl;

.field public final A0G:LX/2R7;

.field public final A0H:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/19A;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0lU;LX/0nv;LX/0vl;LX/0ma;LX/0q0;LX/018;LX/0yZ;LX/0mf;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/19A;->A00:I

    iput-object p5, p0, LX/19A;->A06:LX/0ma;

    iput-object p9, p0, LX/19A;->A0A:LX/0mf;

    iput-object p2, p0, LX/19A;->A03:LX/0lU;

    iput-object p6, p0, LX/19A;->A07:LX/0q0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/19A;->A0H:LX/0oY;

    iput-object p1, p0, LX/19A;->A02:LX/0oW;

    iput-object p7, p0, LX/19A;->A08:LX/018;

    iput-object p3, p0, LX/19A;->A04:LX/0nv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/19A;->A0F:LX/0rl;

    iput-object p4, p0, LX/19A;->A05:LX/0vl;

    iput-object p11, p0, LX/19A;->A0D:LX/0rm;

    iput-object p12, p0, LX/19A;->A0E:LX/0rn;

    iput-object p8, p0, LX/19A;->A09:LX/0yZ;

    iput-object p10, p0, LX/19A;->A0C:LX/0rr;

    new-instance v0, LX/2R7;

    invoke-direct {v0, p5, p11}, LX/2R7;-><init>(LX/0ma;LX/0rm;)V

    iput-object v0, p0, LX/19A;->A0G:LX/2R7;

    new-instance v0, LX/1Kp;

    invoke-direct {v0}, LX/1Kp;-><init>()V

    iput-object v0, p0, LX/19A;->A0B:LX/1Kp;

    iget-object v0, p0, LX/19A;->A0G:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()V

    iget-object v0, p0, LX/19A;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_incentive_user_claim_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/19A;->A0I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/2R8;

    invoke-direct {v0, v2}, LX/2R8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/19A;->A01:LX/2R8;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/19A;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/2RB;
    .locals 6

    invoke-virtual {p0}, LX/19A;->A02()LX/2R9;

    move-result-object v5

    invoke-virtual {p0}, LX/19A;->A03()LX/2R8;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2R8;->A03:J

    iget-object v0, v5, LX/2R9;->A08:LX/2RA;

    iget-wide v1, v0, LX/2RA;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/19A;->A04()V

    :cond_1
    invoke-virtual {p0}, LX/19A;->A03()LX/2R8;

    move-result-object v1

    new-instance v0, LX/2RB;

    invoke-direct {v0, v5, v1}, LX/2RB;-><init>(LX/2R9;LX/2R8;)V

    return-object v0
.end method

.method public final A01()LX/2RA;
    .locals 4

    iget-object v2, p0, LX/19A;->A0A:LX/0mf;

    const/16 v1, 0x30e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/2RA;

    invoke-direct {v3, v2, v0, v1}, LX/2RA;-><init>(IJ)V

    return-object v3
.end method

.method public A02()LX/2R9;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/19A;->A01()LX/2RA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/2RA;->A00:I

    if-lez v0, :cond_1

    iget-object v3, p0, LX/19A;->A0G:LX/2R7;

    iget-wide v0, v1, LX/2RA;->A01:J

    iget-object v2, v3, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R9;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, LX/2R7;->A00()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R9;

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/2R8;
    .locals 2

    sget-object v1, LX/19A;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/19A;->A01:LX/2R8;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 5

    sget-object v4, LX/19A;->A0I:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/19A;->A01:LX/2R8;

    iget-object v2, p0, LX/19A;->A0D:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_incentive_user_claim_info"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 7

    iget-object v5, p0, LX/19A;->A0G:LX/2R7;

    iget-object v0, v5, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R9;

    iget-wide v3, v0, LX/2R9;->A04:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xe

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/2R7;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/2R7;->A01()V

    return-void
.end method

.method public A06(II)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/19A;->A02()LX/2R9;

    move-result-object v3

    invoke-virtual {p0}, LX/19A;->A01()LX/2RA;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/2R9;->A00:I

    :cond_0
    if-ltz p2, :cond_1

    iput p2, v3, LX/2R9;->A01:I

    :cond_1
    iget-object v2, p0, LX/19A;->A0G:LX/2R7;

    iget-wide v0, v1, LX/2RA;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/2R7;->A02(LX/2R9;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A07(LX/2RD;Z)V
    .locals 17

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LX/19A;->A01()LX/2RA;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v2, v6, LX/2RA;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v4, v0, LX/19A;->A0G:LX/2R7;

    iget-object v5, v4, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, LX/2R7;->A00()V

    if-nez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2R9;

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/2R9;->A08:LX/2RA;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/19A;->A08:LX/018;

    iget-object v4, v4, LX/018;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/2R9;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/19A;->A02()LX/2R9;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2RD;->A00(LX/2R9;)V

    return-void

    :cond_0
    iget-object v10, v0, LX/19A;->A03:LX/0lU;

    iget-object v11, v0, LX/19A;->A07:LX/0q0;

    iget-object v9, v0, LX/19A;->A02:LX/0oW;

    iget-object v13, v0, LX/19A;->A0E:LX/0rn;

    iget-object v12, v0, LX/19A;->A0C:LX/0rr;

    new-instance v8, LX/2RE;

    invoke-direct/range {v8 .. v13}, LX/2RE;-><init>(LX/0oW;LX/0lU;LX/0q0;LX/0rr;LX/0rn;)V

    iget-object v4, v0, LX/19A;->A08:LX/018;

    iget-object v4, v4, LX/018;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/2RF;

    invoke-direct {v7, v1, v0, v6, v5}, LX/2RF;-><init>(LX/2RD;LX/19A;LX/2RA;Ljava/lang/String;)V

    iget-object v11, v8, LX/2RE;->A04:LX/0rn;

    iget-object v4, v11, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/2Mv;

    invoke-direct {v4, v14}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/2RG;

    invoke-direct {v9, v4, v5, v2, v3}, LX/2RG;-><init>(LX/2Mv;Ljava/lang/String;J)V

    iget-object v13, v9, LX/2RG;->A00:LX/1Tv;

    iget-object v2, v8, LX/2RE;->A02:LX/0q0;

    iget-object v4, v2, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/2RE;->A01:LX/0lU;

    iget-object v5, v8, LX/2RE;->A03:LX/0rr;

    const/4 v10, 0x0

    new-instance v3, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    move-object v12, v3

    invoke-virtual/range {v11 .. v16}, LX/0rn;->A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/19A;->A05()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5}, LX/2RD;->A00(LX/2R9;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo : "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/19A;->A05()V

    if-eqz p1, :cond_2

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2RD;->A00:LX/2RH;

    invoke-interface {v0}, LX/2RH;->APL()V

    :cond_2
    return-void
.end method

.method public A08(LX/2RC;J)V
    .locals 15

    iget-object v8, p0, LX/19A;->A03:LX/0lU;

    iget-object v9, p0, LX/19A;->A07:LX/0q0;

    iget-object v7, p0, LX/19A;->A02:LX/0oW;

    iget-object v11, p0, LX/19A;->A0E:LX/0rn;

    iget-object v10, p0, LX/19A;->A0C:LX/0rr;

    new-instance v6, LX/2RE;

    invoke-direct/range {v6 .. v11}, LX/2RE;-><init>(LX/0oW;LX/0lU;LX/0q0;LX/0rr;LX/0rn;)V

    new-instance v7, LX/2RI;

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    invoke-direct {v7, v2, p0, v0, v1}, LX/2RI;-><init>(LX/2RC;LX/19A;J)V

    iget-object v9, v6, LX/2RE;->A04:LX/0rn;

    const/4 v2, 0x2

    new-array v5, v2, [LX/1ZV;

    const-string v4, "action"

    const-string v2, "get-offer-eligibility"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const-string v3, "offer_id"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const-string v0, "account"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v0, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v6, LX/2RE;->A02:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/2RE;->A01:LX/0lU;

    iget-object v5, v6, LX/2RE;->A03:LX/0rr;

    new-instance v3, LX/2RJ;

    invoke-direct/range {v3 .. v8}, LX/2RJ;-><init>(Landroid/content/Context;LX/0rr;LX/2RE;LX/2RI;LX/0lV;)V

    const-string v12, "get"

    const-wide/16 v13, 0x7530

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public A09(LX/2RC;LX/1Tv;J)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/19A;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    new-instance v8, LX/2R8;

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v8 .. v13}, LX/2R8;-><init>(LX/1Tv;JJ)V

    sget-object v7, LX/19A;->A0I:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/19A;->A0G:LX/2R7;

    iget-object v1, v0, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2R9;

    if-eqz v6, :cond_1

    iget v0, v6, LX/2R9;->A01:I

    if-lez v0, :cond_1

    iget v1, v8, LX/2R8;->A00:I

    iget v0, v8, LX/2R8;->A01:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v2, v6, LX/2R9;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v6, LX/2R9;->A01:I

    :cond_1
    iput-object v8, p0, LX/19A;->A01:LX/2R8;

    iget-object v3, p0, LX/19A;->A0D:LX/0rm;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v8, LX/2R8;->A03:J

    const-string v2, "offer_id"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, v8, LX/2R8;->A04:Z

    const-string v0, "is_eligible"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, v8, LX/2R8;->A00:I

    const-string v0, "pending_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v8, LX/2R8;->A01:I

    const-string v0, "redeemed_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v8, LX/2R8;->A02:J

    const-string v0, "last_sync_time_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v8}, LX/2RC;->AWt(LX/2R8;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "processSuccessfulGetClaimStatus: Error while parsing: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/19A;->A04()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/2RC;->APL()V

    :cond_2
    return-void
.end method

.method public declared-synchronized A0A(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/19A;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, LX/19A;->A00:I

    new-instance v0, LX/2RL;

    invoke-direct {v0, p0}, LX/2RL;-><init>(LX/19A;)V

    new-instance v1, LX/2RD;

    invoke-direct {v1, v0, p0, p1}, LX/2RD;-><init>(LX/2RH;LX/19A;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/19A;->A07(LX/2RD;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/19A;->A01()LX/2RA;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v0, LX/2RA;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19A;->A0G:LX/2R7;

    iget-object v1, v0, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R9;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2R9;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19A;->A01:LX/2R8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2R8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2R9;->A0A:LX/2RK;

    iget-boolean v5, v0, LX/2RK;->A01:Z

    :cond_0
    return v5

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/shouldSeedNewOffer : Error while fetching offer ID from ABProps "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v5
.end method
