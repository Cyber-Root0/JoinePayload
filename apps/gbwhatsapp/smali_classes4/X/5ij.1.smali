.class public LX/5ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0qL;

.field public final A02:LX/0ma;

.field public final A03:LX/018;

.field public final A04:LX/0x6;

.field public final A05:LX/0mf;

.field public final A06:LX/0qn;

.field public final A07:LX/0rl;

.field public final A08:LX/601;

.field public final A09:LX/13f;

.field public final A0A:LX/0qV;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0qL;LX/0ma;LX/018;LX/0x6;LX/0mf;LX/0qn;LX/0rl;LX/601;LX/13f;LX/0qV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ij;->A02:LX/0ma;

    iput-object p6, p0, LX/5ij;->A05:LX/0mf;

    iput-object p11, p0, LX/5ij;->A0A:LX/0qV;

    iput-object p10, p0, LX/5ij;->A09:LX/13f;

    iput-object p4, p0, LX/5ij;->A03:LX/018;

    iput-object p8, p0, LX/5ij;->A07:LX/0rl;

    iput-object p2, p0, LX/5ij;->A01:LX/0qL;

    iput-object p7, p0, LX/5ij;->A06:LX/0qn;

    iput-object p5, p0, LX/5ij;->A04:LX/0x6;

    iput-object p1, p0, LX/5ij;->A00:Landroid/content/res/Resources;

    iput-object p9, p0, LX/5ij;->A08:LX/601;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/5Zn;LX/0ph;)LX/5fu;
    .locals 53

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    check-cast v0, LX/0pE;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v25}, LX/5LK;->A0d(LX/0ph;)LX/1Zm;

    move-result-object v3

    iget-object v14, v3, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5ij;->A04:LX/0x6;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v21 .. v21}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v31

    :goto_0
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v41, v0, 0x1

    iget-object v0, v14, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v18

    iget-object v15, v2, LX/5ij;->A03:LX/018;

    invoke-virtual {v3, v15}, LX/1Zm;->A02(LX/018;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v14, LX/1Zj;->A06:LX/1Zi;

    move-object/from16 v24, v0

    const-wide/16 v4, 0x0

    iget-object v0, v3, LX/1Zm;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Zm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v45, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v45, 0x1

    :cond_1
    instance-of v0, v2, LX/5Xz;

    move/from16 v19, v0

    if-eqz v0, :cond_7

    const/16 v40, 0x1

    :cond_2
    :goto_1
    iget-object v0, v3, LX/1Zm;->A06:LX/1Zi;

    invoke-virtual {v3, v0}, LX/1Zm;->A01(LX/1Zi;)LX/1a8;

    move-result-object v22

    iget-object v0, v14, LX/1Zj;->A03:LX/1Zi;

    if-nez v0, :cond_5

    const/4 v11, 0x0

    const/16 v34, 0x0

    :cond_3
    :goto_2
    iget-object v0, v14, LX/1Zj;->A04:LX/1Zi;

    move-object/from16 v23, v0

    iget-object v13, v14, LX/1Zj;->A08:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    iget v8, v0, LX/4XJ;->A00:I

    add-int/2addr v7, v8

    iget-object v6, v0, LX/4XJ;->A02:LX/1Zi;

    if-eqz v6, :cond_4

    iget-object v0, v0, LX/4XJ;->A01:LX/1Zi;

    iget-wide v0, v0, LX/1Zi;->A01:J

    iget-wide v9, v6, LX/1Zi;->A01:J

    sub-long/2addr v0, v9

    int-to-long v8, v8

    mul-long/2addr v0, v8

    add-long/2addr v4, v0

    if-nez v11, :cond_4

    iget v11, v6, LX/1Zi;->A00:I

    goto :goto_3

    :cond_5
    iget-wide v4, v0, LX/1Zi;->A01:J

    iget v11, v0, LX/1Zi;->A00:I

    invoke-virtual {v3, v15, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_3

    invoke-virtual {v15}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "\u2013"

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    goto :goto_2

    :cond_6
    invoke-static/range {v34 .. v34}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, v2, LX/5ij;->A06:LX/0qn;

    iget-object v0, v3, LX/1Zm;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qn;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :try_start_0
    iget-object v1, v2, LX/5ij;->A05:LX/0mf;

    const/16 v0, 0x99e

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentCheckoutOrderDetailsViewConfigurationFactory: Unable to parse allowed_message_merchants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :goto_6
    const/4 v6, 0x1

    :goto_7
    iget-object v0, v3, LX/1Zm;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    :cond_a
    if-eqz v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v40, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {v21 .. v21}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-ge v0, v13, :cond_15

    iget-object v0, v2, LX/5ij;->A00:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v8, 0x7f120f60

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v6

    move-object/from16 v1, v20

    invoke-virtual {v1, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_8
    iget-object v0, v14, LX/1Zj;->A02:LX/1Zl;

    if-eqz v0, :cond_14

    const v10, 0x7f120f32

    new-array v8, v13, [Ljava/lang/Object;

    iget-wide v0, v0, LX/1Zl;->A00:J

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    invoke-static {v15, v6}, LX/1Ow;->A07(LX/018;I)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    iget-object v7, v2, LX/5ij;->A02:LX/0ma;

    invoke-virtual {v7, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-static {v0, v7, v8, v12, v10}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v7, 0x0

    :goto_9
    cmp-long v0, v4, v7

    const/4 v8, 0x0

    if-lez v0, :cond_13

    new-instance v0, LX/1Zi;

    invoke-direct {v0, v11, v8, v4, v5}, LX/1Zi;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v3, v15, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v33

    :goto_a
    move-object/from16 v0, v27

    iget-object v1, v0, LX/0pE;->A0L:LX/1gn;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1}, LX/5ij;->A01(LX/1gn;)Z

    move-result v0

    const v4, 0x7f120f41

    if-eqz v0, :cond_e

    const v4, 0x7f12114f

    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5f0;

    invoke-direct {v4, v8, v5, v8, v6}, LX/5f0;-><init>(LX/1Zk;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1}, LX/5ij;->A01(LX/1gn;)Z

    move-result v5

    const v4, 0x7f120f26

    if-eqz v5, :cond_f

    const v4, 0x7f12114f

    :cond_f
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5f0;

    invoke-direct {v4, v8, v5, v8, v7}, LX/5f0;-><init>(LX/1Zk;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1}, LX/5ij;->A01(LX/1gn;)Z

    move-result v5

    const v4, 0x7f120f24

    if-eqz v5, :cond_10

    const v4, 0x7f12114f

    :cond_10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5f0;

    invoke-direct {v4, v8, v5, v8, v7}, LX/5f0;-><init>(LX/1Zk;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/1Zm;->A0C:Ljava/util/List;

    move-object/from16 v16, v4

    if-eqz v4, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zk;

    iget-object v6, v4, LX/1Zk;->A01:Ljava/lang/String;

    const-string v5, "payment_instruction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1}, LX/5ij;->A01(LX/1gn;)Z

    move-result v6

    const v5, 0x7f120f42

    if-eqz v6, :cond_12

    const v5, 0x7f12114f

    :cond_12
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/5f0;

    invoke-direct {v5, v4, v6, v8, v13}, LX/5f0;-><init>(LX/1Zk;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v11, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    move-object/from16 v33, v8

    goto/16 :goto_a

    :cond_14
    const-wide/16 v7, 0x0

    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v6, 0x0

    iget-object v1, v2, LX/5ij;->A00:Landroid/content/res/Resources;

    move-object/from16 v20, v1

    const v8, 0x7f1000f3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v1, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    iget-object v4, v2, LX/5ij;->A01:LX/0qL;

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    move-object/from16 v1, v27

    iget-object v6, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v19, :cond_24

    move-object v4, v2

    check-cast v4, LX/5Xz;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    const-string v4, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v1, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v4, v1}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iget-object v4, v2, LX/5ij;->A06:LX/0qn;

    iget-object v1, v3, LX/1Zm;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0qn;->A0C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, LX/0qn;->A03()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/5ij;->A0A:LX/0qV;

    const v5, 0x7f121d01

    const/4 v7, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v1, v20

    invoke-static {v1, v8, v4, v6, v5}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v4, "p2m-lite-wa-terms"

    aput-object v4, v5, v6

    const-string v4, "p2m-lite-wa-policies"

    aput-object v4, v5, v12

    const-string v4, "p2m-lite-meta-privacy-policy"

    aput-object v4, v5, v13

    new-array v4, v1, [Ljava/lang/String;

    const-string v12, "https://www.whatsapp.com/legal/payments/terms"

    aput-object v12, v4, v6

    const-string v12, "https://www.whatsapp.com/legal/payments/privacy-policy"

    aput-object v12, v4, v7

    const-string v12, "https://www.facebook.com/privacy/policy/?section_id=3-HowIsYourInformation"

    aput-object v12, v4, v13

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v12, LX/5se;

    invoke-direct {v12}, LX/5se;-><init>()V

    aput-object v12, v1, v6

    new-instance v6, LX/5sc;

    invoke-direct {v6}, LX/5sc;-><init>()V

    aput-object v6, v1, v7

    new-instance v6, LX/5sd;

    invoke-direct {v6}, LX/5sd;-><init>()V

    aput-object v6, v1, v13

    invoke-virtual {v9, v8, v1, v5, v4}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    :goto_d
    if-eqz v19, :cond_1b

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5f0;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v4, :cond_18

    if-eqz v1, :cond_18

    const v4, 0x7f120f64

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v49

    const v4, 0x7f12028b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v51

    const v4, 0x7f080238

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v48, "WhatsappPay"

    const-string v50, ""

    new-instance v4, LX/5mZ;

    const/16 v52, 0x1

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v52}, LX/5mZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120f65

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v49

    iget-object v1, v1, LX/5f0;->A01:LX/1Zk;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1Zk;->A00:Ljava/lang/String;

    const v1, 0x7f1204ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    const v0, 0x7f08071e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v48, "CustomPaymentInstructions"

    new-instance v0, LX/5mZ;

    move-object/from16 v46, v0

    move-object/from16 v50, v4

    invoke-direct/range {v46 .. v52}, LX/5mZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, v27

    iget-wide v0, v0, LX/0pE;->A12:J

    move-wide v12, v0

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v19, :cond_19

    iget-object v1, v2, LX/5ij;->A05:LX/0mf;

    const/16 v0, 0x6e3

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v43, 0x0

    :cond_1a
    xor-int/lit8 v44, v10, 0x1

    const v6, 0x7f120f44

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v4, v3, LX/1Zm;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5, v1, v6}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v2, LX/5ij;->A08:LX/601;

    iget-object v2, v3, LX/1Zm;->A03:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v3, v15, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    iget-object v1, v14, LX/1Zj;->A00:Ljava/lang/String;

    iget-object v0, v14, LX/1Zj;->A05:LX/1Zi;

    invoke-virtual {v3, v15, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v3, v15, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    new-instance v19, LX/5fu;

    move-object/from16 v20, v15

    move-object/from16 v23, v26

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move/from16 v37, v18

    move-wide/from16 v38, v12

    move/from16 v42, v10

    invoke-direct/range {v19 .. v45}, LX/5fu;-><init>(LX/018;LX/0nw;LX/1a8;LX/0nx;LX/601;LX/0ph;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZ)V

    return-object v19

    :cond_1b
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v16, :cond_18

    iget-object v1, v14, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_18

    const v1, 0x7f120f5a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v49

    const v1, 0x7f120f59

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v50

    const v1, 0x7f12028b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v51

    const/16 v47, 0x0

    const/16 v52, 0x0

    const-string v48, "WhatsappPay"

    new-instance v0, LX/5mZ;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, LX/5mZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5ij;->A05:LX/0mf;

    const/16 v0, 0x6e7

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    iget-object v1, v0, LX/1Zk;->A01:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mZ;

    if-eqz v1, :cond_1c

    iget-object v4, v0, LX/1Zk;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5mZ;->A08:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5LL;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v1, v4, LX/5Xz;->A00:LX/0qn;

    iget-object v5, v1, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x882

    invoke-virtual {v5, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_c

    :cond_20
    sget-object v1, LX/5Zn;->A02:LX/5Zn;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v4, LX/5Xz;->A00:LX/0qn;

    iget-object v5, v1, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x63b

    invoke-virtual {v5, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_c

    :cond_21
    iget-object v1, v3, LX/1Zm;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v3, LX/1Zm;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v4, LX/5Xz;->A00:LX/0qn;

    invoke-virtual {v1}, LX/0qn;->A07()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {v4, v6}, LX/5ij;->A01(LX/1gn;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_23
    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_24
    iget-object v4, v2, LX/5ij;->A06:LX/0qn;

    iget-object v1, v3, LX/1Zm;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0qn;->A0C(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    move/from16 v1, v18

    if-ne v1, v12, :cond_25

    if-nez v4, :cond_25

    iget-object v4, v2, LX/5ij;->A05:LX/0mf;

    const/16 v1, 0x3e2

    invoke-virtual {v4, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_c
.end method

.method public A01(LX/1gn;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/5ij;->A07:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAY()LX/19c;

    move-result-object v2

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ACu()LX/193;

    move-result-object v1

    iget-object v0, p0, LX/5ij;->A09:LX/13f;

    invoke-virtual {v0, p1, v2, v1}, LX/13f;->A0b(LX/1LL;LX/19c;LX/193;)Z

    move-result v0

    return v0
.end method
