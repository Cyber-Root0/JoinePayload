.class public LX/5pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mi;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0ma;

.field public final A04:LX/0rm;

.field public final A05:LX/13f;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0ma;LX/0rm;LX/13f;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pN;->A03:LX/0ma;

    iput-object p5, p0, LX/5pN;->A05:LX/13f;

    iput-object p1, p0, LX/5pN;->A01:LX/0nv;

    iput-object p2, p0, LX/5pN;->A02:LX/0o6;

    iput-object p4, p0, LX/5pN;->A04:LX/0rm;

    iput-object p6, p0, LX/5pN;->A06:LX/0z0;

    return-void
.end method


# virtual methods
.method public A5G(Ljava/util/List;)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1LL;

    iget-object v0, v8, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v8, LX/1LL;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired at: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/5pN;->A05:LX/13f;

    invoke-virtual {v7, v8}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v3, v8, LX/1LL;->A0L:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/5pN;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5pN;->A04:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_nagged_transactions"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/5pN;->A00:Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/5pN;->A00:Lorg/json/JSONObject;

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_3

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v8, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5pN;->A02:LX/0o6;

    iget-object v0, p0, LX/5pN;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/5pN;->A06:LX/0z0;

    iget-object v5, v8, LX/1LL;->A0C:LX/0nx;

    iget-object v0, p0, LX/5pN;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/16 v3, 0x27

    invoke-virtual {v6, v5, v3, v0, v1}, LX/0z0;->A09(LX/0nx;IJ)LX/1h2;

    move-result-object v3

    check-cast v3, LX/1h3;

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/Comparable;

    const/4 v1, 0x0

    iget-object v0, v8, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v10, v1

    const/4 v1, 0x1

    iget-object v0, v8, LX/1LL;->A0I:Ljava/lang/String;

    aput-object v0, v10, v1

    const/4 v6, 0x2

    iget-object v0, v8, LX/1LL;->A08:LX/1a4;

    const-string v5, ""

    move-object v9, v5

    if-nez v0, :cond_8

    move-object v0, v5

    :goto_3
    aput-object v0, v10, v6

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1h3;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/1LL;->A0I:Ljava/lang/String;

    iget-object v0, v8, LX/1LL;->A08:LX/1a4;

    invoke-static {v0, v1}, LX/13f;->A07(LX/1a4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1h2;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v3, LX/1h3;->A01:Ljava/lang/String;

    iget-wide v5, v8, LX/1LL;->A05:J

    iget-object v0, v7, LX/13f;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/1mf;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/13f;->A06:LX/018;

    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/1h3;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/1h3;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/1LL;->A0C:LX/0nx;

    iget-boolean v1, v8, LX/1LL;->A0Q:Z

    iget-object v5, v8, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v2, v5, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/1h2;->A02:LX/1LM;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/1h3;->A00:I

    iget-object v2, p0, LX/5pN;->A00:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    iget-object v0, p0, LX/5pN;->A04:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x1

    if-ne v0, v10, :cond_6

    iget-object v1, v7, LX/13f;->A06:LX/018;

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x7

    if-ge v0, v1, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v11, 0x7f12183b

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/13f;->A06:LX/018;

    invoke-static {v0, v5, v6}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10, v1, v11}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_0
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12183e

    goto :goto_5

    :pswitch_1
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12183c

    goto :goto_5

    :pswitch_2
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121840

    goto :goto_5

    :pswitch_3
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121842

    goto :goto_5

    :pswitch_4
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121841

    goto :goto_5

    :pswitch_5
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12183d

    goto :goto_5

    :pswitch_6
    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12183f

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v11}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :goto_6
    :try_start_1
    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, LX/5pN;->A00:Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, LX/5pN;->A00:Lorg/json/JSONObject;

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, p0, LX/5pN;->A04:LX/0rm;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v3, "EMPTY"

    goto/16 :goto_1

    :cond_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
