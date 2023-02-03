.class public LX/5RG;
.super LX/5Qh;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zs;

.field public final synthetic A01:LX/1Zs;

.field public final synthetic A02:LX/5yk;

.field public final synthetic A03:LX/5R2;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/1Zs;LX/1Zs;LX/5yk;LX/0rr;LX/32z;LX/5R2;Ljava/lang/Integer;Z)V
    .locals 7

    const-string v6, "upi-get-vpa-name"

    move-object v1, p0

    iput-object p8, p0, LX/5RG;->A03:LX/5R2;

    iput-object p5, p0, LX/5RG;->A02:LX/5yk;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/5RG;->A05:Z

    iput-object p3, p0, LX/5RG;->A01:LX/1Zs;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5RG;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/5RG;->A00:LX/1Zs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 13

    iget-object v0, p0, LX/5RG;->A03:LX/5R2;

    iget-object v2, v0, LX/5R2;->A06:LX/5Rp;

    iget-object v1, p0, LX/5RG;->A04:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    move-object v5, p1

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/5RG;->A02:LX/5yk;

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-boolean v11, p0, LX/5RG;->A05:Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-interface/range {v0 .. v12}, LX/5yk;->AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 13

    iget-object v0, p0, LX/5RG;->A03:LX/5R2;

    iget-object v2, v0, LX/5R2;->A06:LX/5Rp;

    iget-object v1, p0, LX/5RG;->A04:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    move-object v5, p1

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/5RG;->A02:LX/5yk;

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-boolean v11, p0, LX/5RG;->A05:Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-interface/range {v0 .. v12}, LX/5yk;->AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 19

    const-class v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_1

    new-instance v4, LX/5Pv;

    invoke-direct {v4}, LX/5Pv;-><init>()V

    iget-object v6, v3, LX/5RG;->A03:LX/5R2;

    iget-object v1, v6, LX/5R2;->A02:LX/0yZ;

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v2, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v4}, LX/5Pv;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/5R2;->A04:LX/5or;

    iget-object v1, v3, LX/5RG;->A01:LX/1Zs;

    invoke-virtual {v4}, LX/5Pv;->A0M()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5or;->A00(LX/1Zs;Z)V

    :cond_0
    iget-object v6, v6, LX/5R2;->A06:LX/5Rp;

    const/4 v2, 0x2

    iget-object v1, v3, LX/5RG;->A04:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    invoke-virtual {v6, v1, v0, v2}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v6, v3, LX/5RG;->A02:LX/5yk;

    invoke-virtual {v4}, LX/5Pv;->A0N()Z

    move-result v14

    invoke-virtual {v4}, LX/5Pv;->A0L()Z

    move-result v15

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    invoke-virtual {v4}, LX/5Pv;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v2, v5, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v8

    invoke-virtual {v4}, LX/5Pv;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/5Pv;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    invoke-virtual {v4}, LX/5Pv;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v2, v5, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v9

    iget-object v10, v3, LX/5RG;->A00:LX/1Zs;

    invoke-virtual {v4}, LX/5Pv;->A0M()Z

    move-result v16

    iget-boolean v0, v3, LX/5RG;->A05:Z

    invoke-virtual {v4}, LX/5Pv;->A0J()Z

    move-result v18

    invoke-virtual {v4}, LX/5Pv;->A0B()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move/from16 v17, v0

    invoke-interface/range {v6 .. v18}, LX/5yk;->AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v3, LX/5RG;->A03:LX/5R2;

    iget-object v2, v0, LX/5R2;->A06:LX/5Rp;

    iget-object v1, v3, LX/5RG;->A04:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    invoke-virtual {v2, v5, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v3, LX/5RG;->A02:LX/5yk;

    const/4 v12, 0x0

    iget-boolean v15, v3, LX/5RG;->A05:Z

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    invoke-interface/range {v4 .. v16}, LX/5yk;->AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method
