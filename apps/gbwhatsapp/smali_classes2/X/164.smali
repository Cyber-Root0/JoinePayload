.class public LX/164;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0oh;

.field public final A02:LX/0yZ;

.field public final A03:LX/0mf;

.field public final A04:LX/0rm;

.field public final A05:LX/0yg;

.field public final A06:LX/0rl;

.field public final A07:LX/1xF;

.field public final A08:LX/23o;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0oh;LX/0yZ;LX/0mf;LX/0rm;LX/0yg;LX/0rl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/164;->A03:LX/0mf;

    iput-object p2, p0, LX/164;->A00:LX/0o1;

    iput-object p8, p0, LX/164;->A06:LX/0rl;

    iput-object p3, p0, LX/164;->A01:LX/0oh;

    iput-object p6, p0, LX/164;->A04:LX/0rm;

    iput-object p4, p0, LX/164;->A02:LX/0yZ;

    iput-object p7, p0, LX/164;->A05:LX/0yg;

    new-instance v2, LX/23m;

    invoke-direct {v2}, LX/23m;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1xF;

    invoke-direct {v0, v1, v2, v1}, LX/1xF;-><init>(LX/0oW;LX/23m;LX/23n;)V

    iput-object v0, p0, LX/164;->A07:LX/1xF;

    new-instance v0, LX/23o;

    invoke-direct {v0, p1, p5, v2, v1}, LX/23o;-><init>(LX/0oW;LX/0mf;LX/23m;LX/23p;)V

    iput-object v0, p0, LX/164;->A08:LX/23o;

    return-void
.end method

.method public static A00(LX/1Tv;Ljava/lang/String;)LX/1a2;
    .locals 5

    new-instance v4, LX/1a2;

    invoke-direct {v4}, LX/1a2;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_4

    aget-object v0, p0, v3

    iget-object v2, v0, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v4, LX/1a2;->A00:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/1a2;->A02:Z

    goto :goto_1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public A01(LX/1Tv;)LX/1SI;
    .locals 27

    move-object/from16 v3, p1

    iget-object v1, v3, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "country"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/164;->A06:LX/0rl;

    invoke-virtual {v0, v1}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19D;->AHZ()LX/1hp;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/164;->A02:LX/0yZ;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v7

    const/16 v17, 0x0

    if-nez v7, :cond_14

    const-string v0, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v17

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/1ho;->A05()LX/1SI;

    move-result-object v0

    check-cast v0, LX/1a1;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v6, 0x0

    move-object v5, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    array-length v0, v9

    if-ge v8, v0, :cond_8

    aget-object v0, v9, v8

    iget-object v10, v0, LX/1ZV;->A02:Ljava/lang/String;

    aget-object v0, v9, v8

    iget-object v7, v0, LX/1ZV;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v7

    goto :goto_4

    :cond_2
    const-string v0, "country"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "merchant-id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v13, v7

    goto :goto_4

    :cond_4
    const-string v0, "p2m-eligible"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_5
    const-string v0, "p2p-eligible"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_4

    :cond_6
    const-string v0, "logo-uri"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v12, v7

    goto :goto_4

    :goto_3
    move-object v5, v7

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const-string v1, "gateway-name"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/164;->A06:LX/0rl;

    invoke-virtual {v0, v5}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19D;->AHX()LX/1hn;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/164;->A02:LX/0yZ;

    invoke-virtual {v10, v0, v3, v6}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-static {v5}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v9

    new-instance v8, LX/1a9;

    invoke-direct/range {v8 .. v16}, LX/1a9;-><init>(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_5
    :try_start_3
    invoke-virtual {v3}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8

    :cond_9
    const-wide/16 v4, 0x0

    move-object v12, v8

    move-object v14, v8

    move-object v7, v8

    move-object v6, v8

    const-wide/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_6
    array-length v0, v13

    if-ge v11, v0, :cond_11

    aget-object v0, v13, v11

    iget-object v10, v0, LX/1ZV;->A02:Ljava/lang/String;

    aget-object v0, v13, v11

    iget-object v9, v0, LX/1ZV;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v9

    goto :goto_8

    :cond_a
    const-string v0, "account-number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "bank-name"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v6, v9

    goto :goto_8

    :cond_c
    const-string v0, "country"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v12, v9

    goto :goto_8

    :cond_d
    const-string v0, "default-debit"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_e

    :try_start_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_8

    :cond_e
    const-string v0, "default-credit"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_8

    :cond_f
    const-string v0, "created"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9, v4, v5}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v0, 0x3e8

    mul-long v20, v20, v0

    goto :goto_8

    :goto_7
    move-object v7, v9

    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    iget-object v0, v2, LX/164;->A06:LX/0rl;

    invoke-virtual {v0, v12}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19D;->AHU()LX/1hq;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/164;->A02:LX/0yZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-static {v12}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v17

    const/16 v18, 0x0

    if-eqz v16, :cond_12

    const/16 v18, 0x2

    :cond_12
    const/16 v19, 0x0

    if-eqz v15, :cond_13

    const/16 v19, 0x2

    :cond_13
    const-wide/16 v22, -0x1

    new-instance v0, LX/1aJ;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/1aJ;-><init>(LX/1SJ;IIJJ)V

    iput-object v14, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/1SI;->A0A(Ljava/lang/String;)V

    iput-object v6, v0, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v8, v0, LX/1SI;->A0D:[B

    iput-object v1, v0, LX/1SI;->A08:LX/1ho;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_14
    move-object/from16 v18, v17

    const-wide/16 v25, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x7

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v17

    :goto_9
    array-length v0, v7

    const/4 v8, 0x2

    if-ge v6, v0, :cond_16

    aget-object v0, v7, v6

    iget-object v1, v0, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_a
    const/4 v8, -0x1

    :cond_15
    const-string v0, "1"

    packed-switch v8, :pswitch_data_0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_b

    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_b

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v0, 0x3e8

    mul-long v25, v25, v0

    goto :goto_b

    :pswitch_3
    move-object v5, v4

    goto :goto_b

    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :pswitch_5
    move-object/from16 v18, v4

    goto :goto_b

    :pswitch_6
    invoke-static {v4}, LX/1a3;->A04(Ljava/lang/String;)I

    move-result v19

    goto :goto_b

    :pswitch_7
    invoke-static {v4}, LX/1a3;->A05(Ljava/lang/String;)I

    move-result v24

    goto :goto_b

    :pswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_b

    :pswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    :pswitch_b
    move-object/from16 v17, v4

    goto :goto_b

    :sswitch_4
    const-string v0, "default-debit-p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xb

    goto :goto_c

    :sswitch_5
    const-string v0, "default-debit-p2m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xa

    goto :goto_c

    :sswitch_6
    const-string v0, "created"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x9

    goto :goto_c

    :sswitch_7
    const-string v0, "country"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    goto :goto_c

    :sswitch_8
    const-string v0, "default-credit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    goto :goto_c

    :sswitch_9
    const-string v0, "last4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    goto :goto_c

    :sswitch_a
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    goto :goto_c

    :sswitch_b
    const-string v0, "network-type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    goto :goto_c

    :sswitch_c
    const-string v0, "default-debit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    goto :goto_c

    :sswitch_d
    const-string v0, "default-credit-p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :sswitch_e
    const-string v0, "default-credit-p2m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    goto :goto_c

    :sswitch_f
    const-string v0, "credential-id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    :goto_c
    if-nez v0, :cond_15

    goto/16 :goto_a

    :cond_16
    iget-object v0, v2, LX/164;->A06:LX/0rl;

    invoke-virtual {v0, v5}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_17
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19D;->AHV()LX/1hr;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/164;->A02:LX/0yZ;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-static {v5}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v15

    if-nez v14, :cond_18

    const/16 v20, 0x0

    if-eqz v13, :cond_19

    :cond_18
    const/16 v20, 0x2

    :cond_19
    if-nez v12, :cond_1a

    const/16 v21, 0x0

    if-eqz v11, :cond_1b

    :cond_1a
    const/16 v21, 0x2

    :cond_1b
    const/16 v22, 0x0

    if-eqz v10, :cond_1c

    const/16 v22, 0x2

    :cond_1c
    const/16 v23, 0x0

    if-eqz v9, :cond_1d

    const/16 v23, 0x2

    :cond_1d
    move-object/from16 v16, v4

    invoke-static/range {v15 .. v26}, LX/1a3;->A06(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/1a3;

    move-result-object v17

    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5884a5af -> :sswitch_f
        -0x171b86dd -> :sswitch_e
        -0x171b86da -> :sswitch_d
        -0x7b4f5a0 -> :sswitch_c
        -0x3e97c87 -> :sswitch_b
        0x368f3a -> :sswitch_a
        0x61fc05e -> :sswitch_9
        0x1019e405 -> :sswitch_8
        0x39175796 -> :sswitch_7
        0x3d4e7ee8 -> :sswitch_6
        0x6d14f9fe -> :sswitch_5
        0x6d14fa01 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1xH;LX/1Tv;Ljava/lang/String;Z)LX/1gn;
    .locals 61

    const-wide/16 v5, 0x0

    const-string v1, "IN"

    const-string v10, "country"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "version"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, LX/1hz;->A0A(Ljava/lang/String;I)Z

    move-result v2

    move-object/from16 v8, p0

    if-nez v2, :cond_0

    const-wide/16 v1, -0x1

    invoke-virtual {v8, v0, v1, v2}, LX/164;->A06(LX/1Tv;J)LX/1gn;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "message-id"

    invoke-virtual {v0, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "group"

    invoke-virtual {v0, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v35

    const-string v2, "id"

    invoke-virtual {v0, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v6}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v3, 0x3e8

    mul-long v17, v17, v3

    const-string v3, "credential-id"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "error-code"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "bank-transaction-id"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "expiry-ts"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v6}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v11, 0x3e8

    mul-long v19, v19, v11

    const-string v3, "created-ts"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v6}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v11

    const-string v3, "counter"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v30

    const-string v3, "sender-alias"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "receiver-alias"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "note"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "payment_initiator"

    invoke-virtual {v0, v3, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v38, p5

    if-nez v3, :cond_1

    const-string v4, "p2m"

    move-object/from16 v3, v38

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v9, "na"

    :cond_2
    const-string v3, "mandate"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    iget-object v12, v8, LX/164;->A04:LX/0rm;

    invoke-virtual {v12}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v4, "payment_has_received_upi_mandate_request"

    const/4 v3, 0x0

    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v12}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v3, v8, LX/164;->A05:LX/0yg;

    invoke-virtual {v3}, LX/0yg;->A01()LX/1SJ;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_5

    if-nez v4, :cond_4

    sget-object v4, LX/1SJ;->A0F:LX/1SJ;

    :cond_4
    iget-object v4, v4, LX/1SJ;->A03:Ljava/lang/String;

    move-object/from16 v26, v4

    :cond_5
    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v46

    const-string v1, "onboarding-provider-id"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "onboarding-provider-name"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "is_vpa"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_6

    const-string v1, "is-vpa"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_6

    const/4 v13, 0x0

    :cond_6
    const-string/jumbo v1, "sync-status"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "PARTIAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v24, 0x0

    :cond_8
    sget-object v1, LX/1aD;->A06:LX/1aF;

    move-object v11, v1

    const/4 v12, 0x1

    new-instance v10, LX/1a8;

    invoke-direct {v10, v1, v12, v5, v6}, LX/1a8;-><init>(LX/1aF;IJ)V

    if-nez v24, :cond_9

    const-string v14, "amount"

    invoke-virtual {v0, v14}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v3, "currency"

    const-string v12, "PAY: PaymentsProtoParser :: extractAmountFromNode"

    if-nez v4, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1d

    if-nez v4, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: amount node is null"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v1, v10, LX/1a8;->A01:LX/1aF;

    check-cast v1, LX/1aE;

    iget-object v4, v1, LX/1aE;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/164;->A02:LX/0yZ;

    invoke-virtual {v12, v4}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v37

    check-cast v11, LX/1aE;

    iget-object v1, v11, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    const/4 v1, 0x0

    if-nez v23, :cond_1c

    iget-object v11, v10, LX/1a8;->A02:LX/1a4;

    iget-object v3, v11, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-wide/16 v5, 0x0

    cmpl-double v3, v21, v5

    if-lez v3, :cond_1c

    :goto_2
    if-nez v24, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/00B;->A0G(Z)V

    :cond_a
    const-string v6, "service"

    invoke-virtual {v0, v6, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "P2M_LITE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v8, LX/164;->A06:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A04()V

    iget-object v3, v3, LX/0rl;->A01:LX/19E;

    if-eqz v3, :cond_2c

    invoke-interface {v3, v5}, LX/19E;->AEG(Ljava/lang/String;)LX/19C;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x3600b081

    if-eq v5, v3, :cond_1a

    const/16 v3, 0xdb3

    if-eq v5, v3, :cond_b

    const v3, 0x59c01b3

    if-ne v5, v3, :cond_b

    const-string v3, "buyer"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v48, 0x1

    :goto_4
    if-nez v3, :cond_c

    :cond_b
    const/16 v48, 0x0

    :cond_c
    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move/from16 v3, p6

    if-eqz v24, :cond_f

    invoke-interface {v14}, LX/19C;->AFQ()I

    move-result v47

    const/16 v44, 0x3e8

    const/16 v45, 0x0

    move-object/from16 v42, v1

    move-object/from16 v38, v1

    move-object/from16 v41, v4

    move-object/from16 v43, v26

    move-wide/from16 v49, v17

    invoke-static/range {v37 .. v50}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v1

    :goto_5
    move-object/from16 v2, v36

    iput-object v2, v1, LX/1LL;->A0L:Ljava/lang/String;

    if-nez v35, :cond_d

    move-object/from16 v35, v39

    if-eqz p6, :cond_d

    move-object/from16 v35, v40

    :cond_d
    move-object/from16 v2, v35

    iput-object v2, v1, LX/1LL;->A0C:LX/0nx;

    iput-boolean v3, v1, LX/1LL;->A0Q:Z

    move-object/from16 v2, v34

    iput-object v2, v1, LX/1LL;->A0K:Ljava/lang/String;

    move-object/from16 v2, v31

    iput-object v2, v1, LX/1LL;->A0F:Ljava/lang/String;

    move-object/from16 v2, v33

    iput-object v2, v1, LX/1LL;->A0H:Ljava/lang/String;

    move-object/from16 v2, v32

    iput-object v2, v1, LX/1LL;->A0J:Ljava/lang/String;

    move-wide/from16 v2, v17

    iput-wide v2, v1, LX/1LL;->A06:J

    iput-wide v15, v1, LX/1LL;->A05:J

    iput-boolean v13, v1, LX/1LL;->A0P:Z

    if-nez v23, :cond_e

    iput-object v10, v1, LX/1LL;->A09:LX/1a8;

    :cond_e
    invoke-interface {v14}, LX/19D;->AHY()LX/1hs;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget v4, v1, LX/1LL;->A03:I

    monitor-enter v1

    goto/16 :goto_10

    :cond_f
    const-string v5, "COLLECT_SUCCESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "COLLECT_FAILED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "COLLECT_FAILED_RISK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "COLLECT_REJECTED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "COLLECT_EXPIRED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v7, :cond_10

    const-string v5, "AUTH_SUCCESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "AUTH_CANCELED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_10
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v5, 0x2

    if-nez v7, :cond_11

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v7, v38

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_11
    if-eqz p6, :cond_12

    const/4 v5, 0x1

    :cond_12
    :goto_6
    invoke-interface {v14}, LX/19C;->AFQ()I

    move-result v47

    move/from16 v9, v47

    const/16 v7, 0x9

    if-ne v5, v7, :cond_14

    invoke-virtual {v0, v6, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_13
    :goto_7
    const/16 v47, 0x0

    :cond_14
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_15
    if-eqz p6, :cond_16

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    move/from16 v47, v9

    const-wide/16 v49, -0x1

    const/16 v45, 0x191

    :goto_8
    move-object/from16 v38, v11

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move-object/from16 v43, v26

    move/from16 v44, v5

    invoke-static/range {v37 .. v50}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v1

    invoke-static {v5, v2}, LX/1hz;->A00(ILjava/lang/String;)I

    move-result v2

    :goto_9
    iput v2, v1, LX/1LL;->A02:I

    goto/16 :goto_5

    :cond_16
    const/16 v45, 0x65

    goto :goto_b

    :sswitch_0
    const-string/jumbo v7, "withdrawal"

    goto :goto_a

    :sswitch_1
    const-string v7, "refund"

    goto :goto_a

    :sswitch_2
    const-string v7, "deposit"

    :goto_a
    move-object/from16 v6, v38

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    move/from16 v47, v9

    const/16 v45, 0x191

    :goto_b
    move-wide/from16 v49, v17

    goto :goto_8

    :sswitch_3
    const-string v6, "p2m_lite"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v47, 0x4

    goto :goto_c

    :sswitch_4
    const-string/jumbo v6, "upi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v47, 0x1

    goto :goto_c

    :sswitch_5
    const-string v6, "novi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v47, 0x3

    goto :goto_c

    :sswitch_6
    const-string v6, "fbpay"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v47, 0x2

    :goto_c
    if-nez v6, :cond_14

    goto :goto_7

    :sswitch_7
    const-string v7, "incentive"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_8
    const-string/jumbo v7, "withdrawal"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v5, 0x8

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "payout"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v5, 0x12c

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "refund"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v5, 0x7

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "p2m"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v5, 0xc8

    if-eqz p6, :cond_12

    const/16 v5, 0x64

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "deposit"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v5, 0x6

    goto/16 :goto_6

    :cond_17
    if-eqz p6, :cond_19

    if-eqz v7, :cond_18

    invoke-interface {v14}, LX/19C;->AFQ()I

    move-result v47

    const/16 v44, 0x28

    const/16 v45, 0xc

    const/16 v48, 0x0

    move-object/from16 v38, v11

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move-object/from16 v43, v26

    move-wide/from16 v49, v17

    invoke-static/range {v37 .. v50}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v1

    :goto_d
    iget v4, v1, LX/1LL;->A03:I

    :goto_e
    invoke-static {v4, v2}, LX/1hz;->A00(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_9

    :cond_18
    invoke-static/range {v26 .. v26}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v56

    const/16 v54, 0x14

    const/16 v55, 0xc

    const/16 v58, 0x0

    move-object/from16 v47, v37

    move-object/from16 v48, v11

    move-object/from16 v49, v39

    move-object/from16 v50, v40

    move-object/from16 v51, v4

    move-object/from16 v52, v1

    move-object/from16 v53, v26

    move/from16 v57, v46

    move-wide/from16 v59, v17

    invoke-static/range {v47 .. v60}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v1

    goto :goto_d

    :cond_19
    invoke-static/range {v26 .. v26}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v56

    const/16 v54, 0xa

    const/16 v55, 0xb

    const/16 v58, 0x0

    move-object/from16 v47, v37

    move-object/from16 v48, v11

    move-object/from16 v49, v39

    move-object/from16 v50, v40

    move-object/from16 v51, v4

    move-object/from16 v52, v1

    move-object/from16 v53, v26

    move/from16 v57, v46

    move-wide/from16 v59, v17

    invoke-static/range {v47 .. v60}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v1

    const/16 v4, 0xa

    goto :goto_e

    :cond_1a
    const-string v3, "seller"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v48, 0x2

    goto/16 :goto_4

    :cond_1b
    iget-object v5, v8, LX/164;->A06:LX/0rl;

    move-object/from16 v3, v26

    invoke-virtual {v5, v3}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3, v4}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v14

    goto/16 :goto_3

    :cond_1c
    move-object v11, v1

    goto/16 :goto_2

    :cond_1d
    const/16 v12, 0x3e8

    if-eqz v3, :cond_1e

    iget-object v1, v8, LX/164;->A02:LX/0yZ;

    invoke-virtual {v1, v3}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    int-to-double v5, v12

    mul-double/2addr v3, v5

    double-to-long v5, v3

    :cond_1f
    new-instance v10, LX/1a8;

    invoke-direct {v10, v1, v12, v5, v6}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto/16 :goto_1

    :cond_20
    const-string v1, "money"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    if-nez v5, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: money node is null"

    goto/16 :goto_0

    :cond_21
    :try_start_0
    const-string/jumbo v1, "value"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "offset"

    invoke-virtual {v5, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v3, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/164;->A02:LX/0yZ;

    invoke-virtual {v1, v3}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_22

    const/4 v5, 0x1

    new-instance v1, LX/1a8;

    invoke-direct {v1, v6, v5, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_f

    :cond_22
    new-instance v1, LX/1a8;

    invoke-direct {v1, v6, v5, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_f
    move-object v10, v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: an error occurred while parsing the money node :: e = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_10
    :try_start_1
    iget-object v3, v1, LX/1LL;->A0A:LX/1hs;

    if-nez v3, :cond_23

    iput-object v2, v1, LX/1LL;->A0A:LX/1hs;

    move-object v3, v2

    :cond_23
    invoke-virtual {v3, v12, v1, v0, v4}, LX/1hs;->A0Q(LX/0yZ;LX/1LL;LX/1Tv;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    monitor-enter v1

    if-lez v30, :cond_25

    :try_start_2
    iget-object v3, v1, LX/1LL;->A0A:LX/1hs;

    if-nez v3, :cond_24

    iput-object v2, v1, LX/1LL;->A0A:LX/1hs;

    move-object v3, v2

    :cond_24
    move/from16 v0, v30

    invoke-virtual {v3, v0}, LX/1hs;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_25
    monitor-exit v1

    monitor-enter v1

    :try_start_3
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v3, v1, LX/1LL;->A0A:LX/1hs;

    if-nez v3, :cond_26

    iput-object v2, v1, LX/1LL;->A0A:LX/1hs;

    move-object v3, v2

    :cond_26
    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, LX/1hs;->A0V(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_27
    monitor-exit v1

    monitor-enter v1

    :try_start_4
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v1, LX/1LL;->A0A:LX/1hs;

    if-nez v3, :cond_28

    iput-object v2, v1, LX/1LL;->A0A:LX/1hs;

    move-object v3, v2

    :cond_28
    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, LX/1hs;->A0U(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_29
    monitor-exit v1

    move-wide/from16 v3, v19

    invoke-virtual {v1, v2, v3, v4}, LX/1LL;->A03(LX/1hs;J)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_2d

    if-eqz v13, :cond_2d

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v5, v8, LX/164;->A03:LX/0mf;

    const/16 v4, 0x6b6

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    if-eqz v27, :cond_2d

    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v3, v27

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "pkeVersion"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v3, "nonce"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "serverPubKey"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "serverPubKeySig"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "cert"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "encData"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    new-instance v9, LX/23q;

    invoke-direct/range {v9 .. v14}, LX/23q;-><init>(Ljava/lang/String;[B[B[B[B)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v6, v9, LX/23q;->A03:[B

    iget-object v8, v9, LX/23q;->A04:[B

    iget-object v7, v9, LX/23q;->A00:Ljava/lang/String;

    new-instance v5, LX/18Z;

    invoke-direct {v5}, LX/18Z;-><init>()V

    const/4 v15, 0x0

    :try_start_6
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "CN=Facebook Purpose Encryption Signature"

    aput-object v3, v4, v15

    invoke-virtual {v5, v7, v4}, LX/18Z;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    const-string v3, "SHA256withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v4, v6}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v3

    if-eqz v3, :cond_2d
    :try_end_6
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2

    iget-object v3, v0, LX/1xH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v0, LX/1xH;->A01:[B

    invoke-static {v6, v3}, LX/23r;->A01([B[B)[B

    move-result-object v4

    iget-object v3, v9, LX/23q;->A02:[B

    iget-object v7, v9, LX/23q;->A01:[B

    invoke-static {v4, v3}, LX/23s;->A00([B[B)LX/23t;

    move-result-object v12

    new-instance v10, LX/23v;

    invoke-direct {v10}, LX/23v;-><init>()V

    const/16 v4, 0x20

    new-array v13, v4, [B

    const/16 v17, 0x0

    const/16 v16, 0x20

    move-object v14, v13

    invoke-virtual/range {v12 .. v17}, LX/23t;->A01([B[BIII)V

    new-instance v3, LX/23x;

    invoke-direct {v3, v13, v4}, LX/23x;-><init>([BI)V

    invoke-virtual {v10, v3}, LX/23v;->AHQ(LX/23y;)V

    array-length v11, v7

    const/16 v4, 0x10

    const/16 v9, 0x10

    sub-int v3, v11, v4

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v6, v4, [B

    new-array v5, v4, [B

    new-array v4, v8, [B

    invoke-virtual {v10, v7, v9, v8}, LX/23v;->update([BII)V

    invoke-virtual {v10, v6, v15}, LX/23v;->A7h([BI)I

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v7, v15, v5, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v11, 0x0

    move-object v6, v12

    move v10, v8

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, LX/23t;->A01([B[BIII)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, LX/1hs;->A0S(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1xH;->destroy()V

    return-object v1

    :cond_2a
    const-string v0, "XSalsa20Poly1305/decrypt Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/23z;

    invoke-direct {v0}, LX/23z;-><init>()V

    throw v0

    :cond_2b
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v0, "Certificate expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2c
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_2
    :cond_2d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_7
        -0x6121834b -> :sswitch_8
        -0x3b51a25a -> :sswitch_9
        -0x37b82088 -> :sswitch_a
        0x1aaeb -> :sswitch_b
        0x5ca7169e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7917267e -> :sswitch_3
        0x1c52e -> :sswitch_4
        0x33b034 -> :sswitch_5
        0x5cb9a6c -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6121834b -> :sswitch_0
        -0x37b82088 -> :sswitch_1
        0x5ca7169e -> :sswitch_2
    .end sparse-switch
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1Tv;J)LX/1gn;
    .locals 20

    move-wide/from16 v0, p4

    move-object/from16 v5, p0

    iget-object v2, v5, LX/164;->A05:LX/0yg;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v2

    iget-object v3, v2, LX/1SJ;->A03:Ljava/lang/String;

    const-string v2, "country"

    move-object/from16 v6, p3

    invoke-virtual {v6, v2, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "version"

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "request-id"

    invoke-virtual {v6, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v3, "expiry-ts"

    invoke-virtual {v6, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v3, "sender"

    invoke-virtual {v6, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_0

    move-object/from16 v8, p1

    :cond_0
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/1aD;->A06:LX/1aF;

    check-cast v3, LX/1aE;

    iget-object v10, v3, LX/1aE;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/164;->A06:LX/0rl;

    invoke-virtual {v3, v12}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v10}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/164;->A02:LX/0yZ;

    invoke-virtual {v3, v10}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v6

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x1

    new-instance v7, LX/1a4;

    invoke-direct {v7, v5, v3}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2}, LX/19C;->AFQ()I

    move-result v16

    const/16 v13, 0x14

    const/16 v14, 0xc

    const/16 v17, 0x0

    move-object/from16 v9, p2

    move-wide/from16 v18, v0

    invoke-static/range {v6 .. v19}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v6

    invoke-interface {v2}, LX/19D;->AHY()LX/1hs;

    move-result-object v5

    if-eqz v5, :cond_2

    const-wide/16 v2, 0x3e8

    div-long v0, p4, v2

    invoke-static {v4, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v5, v0, v1}, LX/1LL;->A03(LX/1hs;J)V

    :cond_2
    return-object v6
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;LX/1Tv;J)LX/1gn;
    .locals 18

    const-string/jumbo v0, "version"

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v0, "sync-status"

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PARTIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    sget-object v0, LX/1aD;->A06:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v8, v0, LX/1aE;->A04:Ljava/lang/String;

    sget-object v0, LX/1SJ;->A0E:LX/1SJ;

    :goto_0
    iget-object v2, v0, LX/1SJ;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "amount"

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v4, "UNSET"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/164;->A06:LX/0rl;

    move-object v5, v8

    iget-object v0, v0, LX/0rl;->A01:LX/19E;

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BRL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "INR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "IN"

    :cond_1
    :goto_1
    move-object v10, v4

    :cond_2
    iget-object v0, v3, LX/164;->A06:LX/0rl;

    invoke-virtual {v0, v10}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/19C;->AFQ()I

    move-result v14

    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/164;->A02:LX/0yZ;

    invoke-virtual {v0, v8}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v4

    if-eqz v6, :cond_4

    move-object v5, v9

    const/16 v11, 0x3e8

    :goto_3
    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v16, p3

    invoke-static/range {v4 .. v17}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v2

    const-string/jumbo v0, "transaction-id"

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/1LL;->A06(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v0, v4

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A01:I

    invoke-static {v2, v0}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const-string v4, "BR"

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    const-string v0, "currency"

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1SJ;->A0F:LX/1SJ;

    goto/16 :goto_0

    :cond_8
    return-object v9
.end method

.method public A05(LX/1xH;LX/1Tv;)LX/1gn;
    .locals 8

    const-string v0, "sender"

    const/4 v1, 0x0

    move-object v5, p2

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const-string/jumbo v1, "transaction-type"

    const-string v0, "p2p"

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    move-object v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/164;->A00:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    :goto_0
    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LX/164;->A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1xH;LX/1Tv;Ljava/lang/String;Z)LX/1gn;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "incentive"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "withdrawal"

    goto :goto_1

    :sswitch_2
    const-string v0, "refund"

    goto :goto_1

    :sswitch_3
    const-string v0, "deposit"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_0
        -0x6121834b -> :sswitch_1
        -0x37b82088 -> :sswitch_2
        0x5ca7169e -> :sswitch_3
    .end sparse-switch
.end method

.method public final A06(LX/1Tv;J)LX/1gn;
    .locals 10

    const-string v1, "IN"

    const-string v0, "country"

    invoke-virtual {p1, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "version"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v6

    :try_start_0
    iget-object v2, p0, LX/164;->A08:LX/23o;

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/23o;->A05(LX/1Tv;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PAY: PaymentsProtoParser serializeProtocolNode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v7, 0x0

    new-instance v3, LX/1gn;

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, LX/1gn;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v2, v3, LX/1LL;->A0R:[B

    return-object v3
.end method

.method public A07(LX/1Tv;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p1, :cond_3

    const-string/jumbo v1, "wa-support-phone-number"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A04:LX/0rm;

    invoke-virtual {v0, v1}, LX/0rm;->A0K(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_4

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "wallet"

    goto :goto_2

    :sswitch_1
    const-string v0, "merchant"

    goto :goto_2

    :sswitch_2
    const-string v0, "bank"

    goto :goto_2

    :sswitch_3
    const-string v0, "card"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/164;->A01(LX/1Tv;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
    .end sparse-switch
.end method
