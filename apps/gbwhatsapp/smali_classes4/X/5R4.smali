.class public LX/5R4;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0yZ;

.field public final A05:LX/0mf;

.field public final A06:LX/0qk;

.field public final A07:LX/5p2;

.field public final A08:LX/0ye;

.field public final A09:LX/0rr;

.field public final A0A:LX/0rl;

.field public final A0B:LX/5iD;

.field public final A0C:LX/5qB;

.field public final A0D:LX/5Rp;

.field public final A0E:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5iD;LX/5qB;LX/5Rp;LX/0rk;)V
    .locals 1

    iget-object v0, p8, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p12}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R4;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5R4;->A05:LX/0mf;

    iput-object p2, p0, LX/5R4;->A01:LX/0lU;

    iput-object p3, p0, LX/5R4;->A02:LX/0o1;

    iput-object p7, p0, LX/5R4;->A06:LX/0qk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5R4;->A0E:LX/0rk;

    iput-object p13, p0, LX/5R4;->A0A:LX/0rl;

    iput-object p10, p0, LX/5R4;->A08:LX/0ye;

    iput-object p14, p0, LX/5R4;->A0B:LX/5iD;

    iput-object p5, p0, LX/5R4;->A04:LX/0yZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5R4;->A0C:LX/5qB;

    iput-object p4, p0, LX/5R4;->A03:LX/0rq;

    iput-object p11, p0, LX/5R4;->A09:LX/0rr;

    iput-object p9, p0, LX/5R4;->A07:LX/5p2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5R4;->A0D:LX/5Rp;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Zs;LX/5Pz;LX/5yr;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v10, v12, LX/5dO;->A00:LX/32z;

    const-string v9, "upi-generate-otp"

    invoke-virtual {v10, v9}, LX/32z;->A04(Ljava/lang/String;)V

    iget-object v3, v12, LX/5R4;->A06:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/5R4;->A0E:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5Pz;->A06:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v12, LX/5R4;->A07:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/2Mt;

    invoke-direct {v5, v2}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    invoke-static {v4}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v1, v0, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p4

    if-eqz p4, :cond_1

    invoke-static {v6}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa-id"

    invoke-static {v1, v0, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v14, 0x1

    invoke-static {v8, v6}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device-id"

    invoke-static {v1, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v14, v15, v6}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "upi-bank-info"

    invoke-static {v1, v0, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v13, :cond_4

    const/16 v18, 0x1

    const-wide/16 v16, 0xa

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider-type"

    invoke-static {v1, v0, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, v5, LX/2Mt;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/5LK;->A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    iget-object v7, v12, LX/5R4;->A00:Landroid/content/Context;

    iget-object v8, v12, LX/5R4;->A01:LX/0lU;

    iget-object v9, v12, LX/5R4;->A09:LX/0rr;

    new-instance v6, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v12}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yr;LX/5R4;)V

    invoke-static {v3, v6, v1, v2}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/5Pz;LX/5yr;)V
    .locals 4

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5R4;->A0C:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v1, p1, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/5Pz;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5R4;->A0B:LX/5iD;

    iget-object v2, p0, LX/5R4;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/5ph;

    invoke-direct {v0, p1, p2, p0}, LX/5ph;-><init>(LX/5Pz;LX/5yr;LX/5R4;)V

    invoke-virtual {v3, v2, v1, v0}, LX/5iD;->A01(Landroid/content/Context;LX/32z;LX/5zU;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/5Pz;->A09:LX/1Zs;

    invoke-virtual {p0, v0, p1, p2, v1}, LX/5R4;->A00(LX/1Zs;LX/5Pz;LX/5yr;Ljava/lang/String;)V

    return-void
.end method
