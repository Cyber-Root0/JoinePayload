.class public LX/5hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0yZ;

.field public final A06:LX/0qk;

.field public final A07:LX/0rr;

.field public final A08:LX/0rn;

.field public final A09:LX/0rl;

.field public final A0A:LX/5kJ;

.field public final A0B:LX/1hv;

.field public final A0C:LX/5iU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5iU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilAddCredentialAction"

    const-string v1, "network"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5hd;->A0B:LX/1hv;

    iput-object p5, p0, LX/5hd;->A04:LX/0ma;

    iput-object p1, p0, LX/5hd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5hd;->A01:LX/0lU;

    iput-object p3, p0, LX/5hd;->A02:LX/0o1;

    iput-object p7, p0, LX/5hd;->A06:LX/0qk;

    iput-object p10, p0, LX/5hd;->A09:LX/0rl;

    iput-object p12, p0, LX/5hd;->A0C:LX/5iU;

    iput-object p9, p0, LX/5hd;->A08:LX/0rn;

    iput-object p6, p0, LX/5hd;->A05:LX/0yZ;

    iput-object p4, p0, LX/5hd;->A03:LX/0rq;

    iput-object p8, p0, LX/5hd;->A07:LX/0rr;

    iput-object p11, p0, LX/5hd;->A0A:LX/5kJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/4mN;LX/5de;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "pushAccountData"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issuer"

    const-string v0, "M"

    invoke-static {v0, v1, v2}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, LX/4mN;->A7w([B[B)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5hd;->A04:LX/0ma;

    iget-object v2, v0, LX/5hd;->A02:LX/0o1;

    invoke-static {v2, v3}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/5hd;->A06:LX/0qk;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v4, LX/4mN;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/4mN;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v5, "0"

    goto :goto_0

    :cond_0
    const-string v5, "1"

    :goto_0
    iget-object v3, v4, LX/4mN;->A03:Ljava/lang/String;

    const-string v10, "CARD"

    const-string v1, "credential"

    invoke-static {v1}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v6

    const-wide/16 v1, 0x1

    const-wide/16 v19, 0x64

    const/4 v8, 0x0

    const-wide/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "key_type"

    invoke-static {v6, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x8012

    invoke-static {v9, v1, v2, v3, v4}, LX/2Jb;->A0B([BJJ)V

    iput-object v9, v6, LX/1sO;->A01:[B

    sget-object v4, LX/5bH;->A00:Ljava/util/ArrayList;

    const-string v3, "type"

    invoke-virtual {v6, v10, v3, v4}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/1sO;->A02()LX/1Tv;

    move-result-object v9

    new-instance v4, LX/2Mt;

    invoke-direct {v4, v15}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v6

    invoke-static {v6}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v3

    const-string v13, "action"

    const-string v10, "br-add-credential"

    invoke-static {v3, v13, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-static {v13, v8}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "device_id"

    invoke-static {v3, v10, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v1, v2, v8}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "nonce"

    invoke-static {v3, v1, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v22, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v24, v19

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "provider"

    invoke-static {v3, v1, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide v17, -0x1fffffffffffffL

    const-wide v19, 0x1fffffffffffffL

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "key_version"

    invoke-static {v3, v1, v11, v12}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_5
    sget-object v2, LX/5bG;->A00:Ljava/util/ArrayList;

    const-string v1, "is_first_card"

    invoke-virtual {v3, v5, v1, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v9}, LX/1sO;->A04(LX/1Tv;)V

    invoke-static {v3, v6, v4}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v14

    const/16 v16, 0xcc

    iget-object v3, v0, LX/5hd;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/5hd;->A01:LX/0lU;

    iget-object v1, v0, LX/5hd;->A07:LX/0rr;

    const/4 v10, 0x2

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object/from16 v8, p2

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    move-object/from16 v12, v27

    move-object v13, v4

    invoke-virtual/range {v12 .. v18}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
