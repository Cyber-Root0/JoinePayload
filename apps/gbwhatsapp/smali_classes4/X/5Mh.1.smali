.class public abstract LX/5Mh;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/0ma;

.field public final A06:LX/018;

.field public final A07:LX/0rY;

.field public final A08:LX/0mf;

.field public final A09:LX/0rm;

.field public final A0A:LX/0rl;

.field public final A0B:LX/196;


# direct methods
.method public constructor <init>(LX/0ma;LX/018;LX/0rY;LX/0mf;LX/0rm;LX/0rl;LX/196;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mh;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mh;->A00:LX/01z;

    iput-object p1, p0, LX/5Mh;->A05:LX/0ma;

    iput-object p4, p0, LX/5Mh;->A08:LX/0mf;

    iput-object p2, p0, LX/5Mh;->A06:LX/018;

    iput-object p3, p0, LX/5Mh;->A07:LX/0rY;

    iput-object p6, p0, LX/5Mh;->A0A:LX/0rl;

    iput-object p5, p0, LX/5Mh;->A09:LX/0rm;

    iput-object p7, p0, LX/5Mh;->A0B:LX/196;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mh;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mh;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mh;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(I)LX/5ko;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    new-instance v0, LX/5ko;

    invoke-direct {v0, v1, v2, p0}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/5Mh;)V
    .locals 1

    iget-object p0, p0, LX/5Mh;->A01:LX/01z;

    new-instance v0, LX/5kD;

    invoke-direct {v0}, LX/5kD;-><init>()V

    invoke-virtual {p0, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(LX/2RB;I)LX/5kD;
    .locals 21

    move-object/from16 v0, p1

    iget-object v2, v0, LX/2RB;->A01:LX/2R9;

    if-nez v2, :cond_0

    const-string v0, "PAY: PaymentSettingsViewModel/getIncentiveBannerConfig/offerInfo is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/5Mh;->A0A:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v8

    const-string v0, ""

    const/4 v4, 0x0

    new-instance v13, LX/5ko;

    invoke-direct {v13, v0, v4}, LX/5ko;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x1

    const/4 v3, 0x2

    const/4 v15, 0x0

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2R9;->A07:LX/1a8;

    invoke-virtual {v1}, LX/1a8;->A00()I

    move-result v0

    iget v6, v1, LX/1a8;->A00:I

    div-int/2addr v0, v6

    const v14, 0x7f0a0cfb

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v9, 0x0

    new-instance v11, LX/5ko;

    invoke-direct {v11, v9, v7, v6}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/1mk;->A03()I

    move-result v6

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v12, LX/5ko;

    invoke-direct {v12, v9, v4, v6}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1mk;->A02()I

    move-result v8

    new-array v7, v3, [Ljava/lang/Object;

    iget-wide v3, v2, LX/2R9;->A05:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v15

    iget-object v10, v1, LX/1a8;->A01:LX/1aF;

    iget-object v6, v5, LX/5Mh;->A06:LX/018;

    int-to-long v0, v0

    mul-long/2addr v0, v3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-interface {v10, v6, v3, v15}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v18

    new-instance v13, LX/5ko;

    invoke-direct {v13, v9, v7, v8}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const/4 v4, -0x1

    const v3, 0x7f0804e2

    const v1, 0x7f070404

    const v0, 0x7f070405

    new-instance v9, LX/5jx;

    invoke-direct {v9, v4, v3, v1, v0}, LX/5jx;-><init>(IIII)V

    iget-object v0, v2, LX/2R9;->A08:LX/2RA;

    iget-wide v0, v0, LX/2RA;->A01:J

    new-instance v10, LX/5rE;

    invoke-direct {v10, v5, v0, v1}, LX/5rE;-><init>(LX/5Mh;J)V

    const/16 v16, 0x8

    const/16 v17, 0x0

    new-instance v8, LX/5kD;

    invoke-direct/range {v8 .. v18}, LX/5kD;-><init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V

    return-object v8

    :cond_1
    move-object v12, v13

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v5}, LX/5Mh;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/1mk;->A04()I

    move-result v6

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v13, LX/5ko;

    invoke-direct {v13, v0, v1, v6}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_3
    const v16, 0x7f0a0cfb

    const/16 v19, 0x8

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2R9;->A0F:Ljava/lang/String;

    new-instance v14, LX/5ko;

    invoke-direct {v14, v0, v4}, LX/5ko;-><init>(Ljava/lang/String;I)V

    iget-object v7, v2, LX/2R9;->A0C:Ljava/lang/String;

    const v6, 0x7f120aec

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/2R9;->A0B:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "learn-more"

    aput-object v0, v1, v18

    new-instance v15, LX/5ko;

    invoke-direct {v15, v7, v1, v6}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v4, -0x1

    const v3, 0x7f0804e2

    const v1, 0x7f070404

    const v0, 0x7f070405

    new-instance v11, LX/5jx;

    invoke-direct {v11, v4, v3, v1, v0}, LX/5jx;-><init>(IIII)V

    iget-object v0, v2, LX/2R9;->A08:LX/2RA;

    iget-wide v0, v0, LX/2RA;->A01:J

    new-instance v12, LX/5rE;

    invoke-direct {v12, v5, v0, v1}, LX/5rE;-><init>(LX/5Mh;J)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    new-instance v10, LX/5kD;

    invoke-direct/range {v10 .. v20}, LX/5kD;-><init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V

    return-object v10

    :cond_4
    invoke-virtual {v8}, LX/1mk;->A01()I

    move-result v6

    goto :goto_1
.end method

.method public A04(II)V
    .locals 6

    iget-object v4, p0, LX/5Mh;->A0B:LX/196;

    invoke-interface {v4}, LX/196;->A6r()LX/2RY;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A08:Ljava/lang/Integer;

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v0, "payment_home"

    iput-object v0, v3, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v5, "notify_verification_banner"

    aput-object v5, v2, v0

    const-string v0, "%s.%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0Z:Ljava/lang/String;

    new-array v1, v1, [LX/4MI;

    const/4 v0, 0x0

    new-instance v2, LX/4MI;

    invoke-direct {v2, v0, v1}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    const-string v0, "section"

    invoke-virtual {v2, v0, v5}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/5Xe;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Xe;

    iget-object v0, v1, LX/5Xe;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    const-string v0, "isPushProvisioning"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0Y:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/196;->AJc(LX/2RY;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A05(Landroid/net/Uri;LX/2RB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/5Xf;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5Xf;

    iget-object v5, v2, LX/5Mh;->A0B:LX/196;

    instance-of v0, v5, LX/5qB;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5Mh;->A05:LX/0ma;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, p2, p4, v1}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v7

    check-cast v5, LX/5qB;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, LX/5Xf;->A0D()Z

    move-result v3

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    new-array v0, v1, [LX/4MI;

    new-instance v1, LX/4MI;

    invoke-direct {v1, v6, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    :goto_0
    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v7

    :goto_1
    const-string v0, "payment_home"

    invoke-virtual {v5, v4, v6, v0, p3}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v0

    invoke-static {v0, v1, v5, v3}, LX/5qB;->A01(LX/2RY;LX/4MI;LX/5qB;Z)V

    return-void

    :cond_2
    const-string v0, "notify_verification_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, LX/5Mh;->A04(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/5Mh;->A05:LX/0ma;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p4, v3}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v0, v3, [LX/4MI;

    new-instance v2, LX/4MI;

    invoke-direct {v2, v1, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    :cond_5
    move-object v1, p0

    instance-of v0, p0, LX/5Xe;

    if-eqz v0, :cond_6

    check-cast v1, LX/5Xe;

    iget-object v0, v1, LX/5Xe;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_2
    const-string v0, "isPushProvisioning"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/5Mh;->A0B:LX/196;

    const-string v0, "payment_home"

    invoke-static {v2, v1, v0, p3}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A06(LX/2RB;)V
    .locals 6

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/5Mh;->A05:LX/0ma;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, p1, v4, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    iget-object v1, p0, LX/5Mh;->A0B:LX/196;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A07(LX/2RB;LX/5kD;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v2, v1, LX/5kD;->A01:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, v0, LX/5Mh;->A05:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/2RB;->A00(J)I

    move-result v1

    invoke-virtual {v0, v6, v1}, LX/5Mh;->A03(LX/2RB;I)LX/5kD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Mh;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/5Mh;->A0A:LX/0rl;

    invoke-static {v1}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1mk;->A07:LX/0mf;

    invoke-static {v1}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/5Mh;->A05:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/2RB;->A00(J)I

    move-result v7

    const/4 v1, 0x1

    if-eq v7, v1, :cond_a

    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    iget-object v1, v6, LX/2RB;->A01:LX/2R9;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2R9;->A08:LX/2RA;

    iget-wide v4, v1, LX/2RA;->A01:J

    iget-object v1, v0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_incentive_offer_dismissed"

    invoke-static {v2, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_b

    :cond_2
    iget-object v1, v0, LX/5Mh;->A01:LX/01z;

    instance-of v2, v0, LX/5Xf;

    if-eqz v2, :cond_3

    check-cast v0, LX/5Xf;

    invoke-virtual {v0}, LX/5Xf;->A0C()I

    move-result v2

    const-string v8, ""

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v6, LX/5kD;

    invoke-direct {v6}, LX/5kD;-><init>()V

    :goto_0
    invoke-virtual {v1, v6}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v12, 0x7f0a0d27

    const v2, 0x7f1214a2

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-instance v10, LX/5ko;

    invoke-direct {v10, v8, v7}, LX/5ko;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f1214a3

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v11

    const v2, 0x7f080572

    new-instance v7, LX/5jx;

    invoke-direct {v7, v2}, LX/5jx;-><init>(I)V

    const/4 v2, 0x7

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v0, LX/5Xf;->A03:LX/0yZ;

    const-string v2, "INR"

    invoke-virtual {v3, v2}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v6

    const v12, 0x7f0a0d27

    const v2, 0x7f12152a

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-instance v10, LX/5ko;

    invoke-direct {v10, v8, v7}, LX/5ko;-><init>(Ljava/lang/String;I)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v2, v6

    check-cast v2, LX/1aE;

    iget-object v2, v2, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/1aF;->ADC()LX/1a4;

    move-result-object v2

    iget-object v2, v2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f1215f6

    new-instance v11, LX/5ko;

    invoke-direct {v11, v4, v3, v2}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v2, 0x7f0805a7

    new-instance v7, LX/5jx;

    invoke-direct {v7, v2}, LX/5jx;-><init>(I)V

    const/4 v2, 0x6

    goto/16 :goto_1

    :pswitch_3
    const v12, 0x7f0a0d27

    const v2, 0x7f1200bb

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-array v3, v13, [Ljava/lang/Object;

    const v2, 0x7f1200bd

    new-instance v10, LX/5ko;

    invoke-direct {v10, v4, v3, v2}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v4, 0x7f1200bc

    new-array v3, v5, [Ljava/lang/Object;

    const-string v2, "learn-more"

    aput-object v2, v3, v13

    const-string v2, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    new-instance v11, LX/5ko;

    invoke-direct {v11, v2, v3, v4}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v5, -0x1

    const v4, 0x7f0803c2

    const v3, 0x7f070062

    const v2, 0x7f070063

    new-instance v7, LX/5jx;

    invoke-direct {v7, v5, v4, v3, v2}, LX/5jx;-><init>(IIII)V

    const/4 v2, 0x5

    goto/16 :goto_1

    :pswitch_4
    const v12, 0x7f0a0d27

    const v2, 0x7f12006f

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-instance v10, LX/5ko;

    invoke-direct {v10, v8, v7}, LX/5ko;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f120070

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v11

    const v2, 0x7f080538

    new-instance v7, LX/5jx;

    invoke-direct {v7, v2}, LX/5jx;-><init>(I)V

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_5
    const v12, 0x7f0a0d27

    const v2, 0x7f1214ca

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-instance v10, LX/5ko;

    invoke-direct {v10, v8, v7}, LX/5ko;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f1214cb

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v11

    const/4 v5, -0x1

    const v4, 0x7f08057b

    const v3, 0x7f070691

    const v2, 0x7f070692

    new-instance v7, LX/5jx;

    invoke-direct {v7, v5, v4, v3, v2}, LX/5jx;-><init>(IIII)V

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_6
    const v12, 0x7f0a0d27

    const v2, 0x7f1213af

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-instance v10, LX/5ko;

    invoke-direct {v10, v8, v7}, LX/5ko;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f1213b0

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v11

    const v2, 0x7f080538

    new-instance v7, LX/5jx;

    invoke-direct {v7, v2}, LX/5jx;-><init>(I)V

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_7
    const v12, 0x7f0a0d27

    const v2, 0x7f1213af

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v9

    new-instance v10, LX/5ko;

    invoke-direct {v10, v8, v7}, LX/5ko;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f1213b0

    invoke-static {v2}, LX/5Mh;->A00(I)LX/5ko;

    move-result-object v11

    const v2, 0x7f080538

    new-instance v7, LX/5jx;

    invoke-direct {v7, v2}, LX/5jx;-><init>(I)V

    const/4 v2, 0x2

    :goto_1
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    invoke-direct {v8, v0, v2}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/5kD;

    invoke-direct/range {v6 .. v16}, LX/5kD;-><init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v0, LX/5Xe;

    if-eqz v2, :cond_9

    check-cast v0, LX/5Xe;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/5Xe;->A0C(I)I

    move-result v8

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v8, v2, :cond_8

    const/4 v2, 0x2

    if-eq v8, v2, :cond_7

    const/4 v2, 0x3

    if-eq v8, v2, :cond_6

    const-string v2, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    const v12, 0x7f0a0d27

    iget-object v2, v0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payment_brazil_nux_dismissed"

    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_4

    const/4 v13, 0x0

    if-nez v8, :cond_5

    :cond_4
    const/16 v13, 0x8

    :cond_5
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v9, LX/5ko;

    invoke-direct {v9, v2, v3, v7}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, ""

    new-instance v10, LX/5ko;

    invoke-direct {v10, v2, v5}, LX/5ko;-><init>(Ljava/lang/String;I)V

    new-array v2, v14, [Ljava/lang/Object;

    new-instance v11, LX/5ko;

    invoke-direct {v11, v6, v2, v4}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const v4, 0x7f060395

    const v3, 0x7f08019c

    const v2, 0x7f070599

    new-instance v7, LX/5jx;

    invoke-direct {v7, v4, v3, v2, v2}, LX/5jx;-><init>(IIII)V

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    invoke-direct {v8, v0, v14}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/5kD;

    invoke-direct/range {v6 .. v16}, LX/5kD;-><init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V

    goto/16 :goto_0

    :cond_6
    const v4, 0x7f120efe

    const v7, 0x7f120efb

    iget-object v3, v0, LX/5Xe;->A01:LX/1AA;

    const-string v2, "https://faq.whatsapp.com/general/learn-more-about-how-we-keep-payments-private-and-secure-br-p2p-p2m"

    invoke-virtual {v3, v2}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    const v4, 0x7f120eff

    const v7, 0x7f120efc

    goto :goto_2

    :cond_8
    const v4, 0x7f120efd

    const v7, 0x7f120efa

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v3, v6, LX/2RB;->A02:LX/2R8;

    if-eqz v3, :cond_b

    iget-boolean v1, v3, LX/2R8;->A04:Z

    if-nez v1, :cond_b

    iget v2, v3, LX/2R8;->A01:I

    iget v1, v3, LX/2R8;->A00:I

    add-int/2addr v2, v1

    int-to-long v4, v2

    iget-object v1, v6, LX/2RB;->A01:LX/2R9;

    iget-wide v2, v1, LX/2R9;->A05:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    :cond_b
    iget-object v1, v0, LX/5Mh;->A01:LX/01z;

    invoke-virtual {v0, v6, v7}, LX/5Mh;->A03(LX/2RB;I)LX/5kD;

    move-result-object v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A08(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/5Mh;->A05:LX/0ma;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    iget-object v1, p0, LX/5Mh;->A0B:LX/196;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A09(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/5Mh;->A05:LX/0ma;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    iget-object v1, p0, LX/5Mh;->A0B:LX/196;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rY;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/5Mh;->A00:LX/01z;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public A0B()Z
    .locals 2

    instance-of v0, p0, LX/5Xf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Xf;

    iget-object v0, v0, LX/5Xf;->A06:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/5Xe;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5Xe;

    iget-object v0, v1, LX/5Xe;->A02:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Mh;->A0A:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
