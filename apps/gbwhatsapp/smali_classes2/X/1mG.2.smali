.class public LX/1mG;
.super LX/1lk;
.source ""


# direct methods
.method public constructor <init>(LX/0pm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1lk;-><init>(LX/0pm;)V

    return-void
.end method

.method public static final A01(LX/1Zm;LX/1pw;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-boolean v0, p1, LX/1pw;->A08:Z

    invoke-static {p0, v0}, LX/1Sn;->A05(LX/1Zm;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zm;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1lk;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/1lk;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v0, v1}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zm;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "*"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/1lk;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/018;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/1lk;->A00:LX/0pm;

    const-string v2, "\n"

    iget-object v1, v3, LX/0pm;->A01:LX/1Zm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Zm;->A05:LX/1Zj;

    invoke-virtual {v0}, LX/1Zj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, LX/1Zm;->A02(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, v3, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f120428

    invoke-virtual {p1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 8

    iget-object v6, p0, LX/1lk;->A00:LX/0pm;

    iget-object v2, v6, LX/0pm;->A01:LX/1Zm;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1Zm;->A0D:Z

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2, p3}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    invoke-virtual {v6}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, LX/2kB;->A03:LX/2kB;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kB;

    iget v0, v1, LX/2kB;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kB;->A00:I

    iput-object v6, v1, LX/2kB;->A01:Ljava/lang/String;

    invoke-static {v2, p2}, LX/1mG;->A01(LX/1Zm;LX/1pw;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kB;

    iget v0, v1, LX/2kB;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kB;->A00:I

    iput-object v2, v1, LX/2kB;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v2, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kC;

    iget-object v1, v2, LX/2kC;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kC;->A02:LX/1NC;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/285;->A06:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/285;->A01:I

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v4, v0}, LX/1Wi;->A07(LX/285;)V

    return-void

    :cond_3
    const-string v6, "review_and_pay"

    goto :goto_0

    :cond_4
    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_5

    sget-object v0, LX/282;->A08:LX/282;

    :cond_5
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28H;

    if-eqz v2, :cond_b

    iget-object v5, v2, LX/1Zm;->A0E:[B

    if-eqz v5, :cond_b

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1s4;->A00:I

    iput-object v5, v1, LX/1s4;->A0A:LX/1Mv;

    sget-object v0, LX/3vB;->A03:LX/3vB;

    invoke-virtual {v3, v0}, LX/28H;->A05(LX/3vB;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/282;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/282;->A01:I

    :goto_1
    iget-object v5, v6, LX/0pm;->A07:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iget v0, v1, LX/282;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/282;->A00:I

    iput-object v5, v1, LX/282;->A06:Ljava/lang/String;

    :cond_6
    iget-object v5, v6, LX/0pm;->A08:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iget v0, v1, LX/282;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/282;->A00:I

    iput-object v5, v1, LX/282;->A07:Ljava/lang/String;

    :cond_7
    const-string v6, "review_and_pay"

    sget-object v0, LX/2k8;->A03:LX/2k8;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2k8;

    iget v0, v1, LX/2k8;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2k8;->A00:I

    iput-object v6, v1, LX/2k8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2, p2}, LX/1mG;->A01(LX/1Zm;LX/1pw;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2k8;

    iget v0, v1, LX/2k8;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2k8;->A00:I

    iput-object v2, v1, LX/2k8;->A02:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/2ke;->A05:LX/2ke;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ke;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2k8;

    iput-object v0, v1, LX/2ke;->A03:LX/2k8;

    iget v0, v1, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ke;->A00:I

    sget-object v2, LX/3uS;->A01:LX/3uS;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ke;

    iget v0, v1, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ke;->A00:I

    iget v0, v2, LX/3uS;->value:I

    iput v0, v1, LX/2ke;->A01:I

    sget-object v0, LX/2jo;->A02:LX/2jo;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2jo;

    iget v0, v1, LX/2jo;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jo;->A00:I

    iput-object v6, v1, LX/2jo;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ke;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, v1, LX/2ke;->A02:LX/2jo;

    iget v0, v1, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ke;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/282;

    iget-object v1, v2, LX/282;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/282;->A03:LX/1NC;

    :cond_9
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p2, LX/1pw;->A0A:[B

    invoke-static {v2, p1, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p2, LX/1pw;->A07:Z

    invoke-virtual {p3, v2, p1, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iput-object v0, v1, LX/282;->A04:LX/1py;

    iget v0, v1, LX/282;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/282;->A00:I

    :cond_a
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/282;

    iput-object v0, v1, LX/1Wh;->A03:LX/282;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Wh;->A01:I

    return-void

    :cond_b
    sget-object v0, LX/3vB;->A02:LX/3vB;

    invoke-virtual {v3, v0}, LX/28H;->A05(LX/3vB;)V

    goto/16 :goto_1
.end method
