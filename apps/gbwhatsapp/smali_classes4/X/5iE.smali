.class public LX/5iE;
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

.field public final A07:LX/5kM;

.field public final A08:LX/0rr;

.field public final A09:LX/0rn;

.field public final A0A:LX/0rl;

.field public final A0B:LX/5ym;

.field public final A0C:LX/5hA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5ym;LX/5hA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5iE;->A04:LX/0ma;

    iput-object p1, p0, LX/5iE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5iE;->A01:LX/0lU;

    iput-object p3, p0, LX/5iE;->A02:LX/0o1;

    iput-object p7, p0, LX/5iE;->A06:LX/0qk;

    iput-object p11, p0, LX/5iE;->A0A:LX/0rl;

    iput-object p10, p0, LX/5iE;->A09:LX/0rn;

    iput-object p13, p0, LX/5iE;->A0C:LX/5hA;

    iput-object p6, p0, LX/5iE;->A05:LX/0yZ;

    iput-object p8, p0, LX/5iE;->A07:LX/5kM;

    iput-object p4, p0, LX/5iE;->A03:LX/0rq;

    iput-object p9, p0, LX/5iE;->A08:LX/0rr;

    iput-object p12, p0, LX/5iE;->A0B:LX/5ym;

    return-void
.end method


# virtual methods
.method public A00(LX/1a3;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v3, p0, LX/5iE;->A0B:LX/5ym;

    const/4 v2, 0x0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v0, v2}, LX/5ym;->AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q1;

    iget-object v0, v0, LX/5Q1;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5iE;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5iE;->A01:LX/0lU;

    iget-object v6, p0, LX/5iE;->A09:LX/0rn;

    iget-object v4, p0, LX/5iE;->A03:LX/0rq;

    iget-object v5, p0, LX/5iE;->A08:LX/0rr;

    new-instance v7, LX/5po;

    invoke-direct {v7, p1, p0}, LX/5po;-><init>(LX/1a3;LX/5iE;)V

    new-instance v1, LX/5hN;

    invoke-direct/range {v1 .. v7}, LX/5hN;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5yt;)V

    iget-object v0, p1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5hN;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/5iE;->A01(LX/1a3;)V

    return-void
.end method

.method public final A01(LX/1a3;)V
    .locals 21

    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/5iE;->A04:LX/0ma;

    iget-object v3, v1, LX/5iE;->A02:LX/0o1;

    invoke-static {v3, v4}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/5iE;->A0C:LX/5hA;

    move-object/from16 v5, p1

    iget v0, v5, LX/1a3;->A01:I

    invoke-virtual {v2, v0}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/5iE;->A07:LX/5kM;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/5kM;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string v0, "C=US,ST=California,L=Menlo Park,O=Facebook,OU=WhatsApp,CN="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0, v4, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u0000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v15, v3, v0

    :cond_0
    iget-object v0, v5, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q1;

    iget-object v9, v0, LX/5Q1;->A06:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "alg"

    const-string v0, "PS256"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "typ"

    const-string v0, "JOSE"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kid"

    invoke-static {v2, v0, v4}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v9}, LX/5kM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/5kM;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "PAY: generateDeviceBindingJwsToken threw creating json string: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v12, v1, LX/5iE;->A06:LX/0qk;

    invoke-virtual {v12}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v5, LX/1SI;->A0A:Ljava/lang/String;

    new-instance v5, LX/2Mt;

    invoke-direct {v5, v10}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v11

    invoke-static {v11}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v8, "action"

    const-string v3, "br-bind-network-token"

    invoke-static {v0, v8, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    invoke-static {v14, v3}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "credential-id"

    invoke-static {v0, v13, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v18, 0x2710

    const/16 v20, 0x0

    const-wide/16 v16, 0x1

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "device-csr"

    invoke-static {v0, v13, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x2710

    const/16 v18, 0x0

    move-object v13, v4

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "jws-token"

    invoke-static {v0, v13, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "client-reference-id"

    invoke-static {v0, v4, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v3}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "device-id"

    invoke-static {v0, v4, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6, v8, v9, v3}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "nonce"

    invoke-static {v0, v2, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, v11, v5}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v0

    iget-object v3, v1, LX/5iE;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/5iE;->A01:LX/0lU;

    iget-object v4, v1, LX/5iE;->A08:LX/0rr;

    const/4 v7, 0x1

    new-instance v2, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    invoke-static {v12, v2, v0, v10}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
