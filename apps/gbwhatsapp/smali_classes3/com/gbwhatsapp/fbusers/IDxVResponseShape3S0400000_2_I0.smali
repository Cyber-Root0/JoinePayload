.class public Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;
.super LX/4l3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2Fy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A04:I

    iput-object p4, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4l3;-><init>(LX/2Fy;)V

    return-void
.end method


# virtual methods
.method public AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 18

    move-object/from16 v3, p0

    iget v2, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A04:I

    iget-object v1, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/18y;

    iget-object v0, v1, LX/18y;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gd;

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/18X;

    invoke-virtual {v0, v2}, LX/1Gd;->A00(LX/18X;)LX/1GZ;

    move-result-object v4

    iget-object v8, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/18y;->A00:LX/01D;

    iget-object v0, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fy;

    new-instance v5, LX/3Ak;

    invoke-direct {v5, v0, v2, v1}, LX/3Ak;-><init>(LX/2Fy;LX/18X;LX/01D;)V

    new-instance v6, LX/4KU;

    invoke-direct {v6}, LX/4KU;-><init>()V

    invoke-interface/range {v4 .. v10}, LX/1GZ;->AZH(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_0
    iget-object v12, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v12, LX/1wJ;

    iget-object v2, v12, LX/1wJ;->A01:LX/18X;

    invoke-virtual {v0, v2}, LX/1Gd;->A00(LX/18X;)LX/1GZ;

    move-result-object v11

    iget-object v1, v1, LX/18y;->A00:LX/01D;

    iget-object v0, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fy;

    new-instance v13, LX/3Ak;

    invoke-direct {v13, v0, v2, v1}, LX/3Ak;-><init>(LX/2Fy;LX/18X;LX/01D;)V

    iget-object v14, v3, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v14, LX/4KU;

    if-nez v14, :cond_1

    new-instance v14, LX/4KU;

    invoke-direct {v14}, LX/4KU;-><init>()V

    :cond_1
    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/1GZ;->AZK(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
