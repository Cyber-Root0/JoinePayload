.class public Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;
.super LX/4l3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Fy;LX/2Fy;LX/18y;LX/18X;I)V
    .locals 0

    iput p5, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A03:I

    iput-object p3, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4l3;-><init>(LX/2Fy;)V

    return-void
.end method


# virtual methods
.method public AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    iget v3, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A03:I

    iget-object v1, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/18y;

    iget-object v0, v1, LX/18y;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gd;

    iget-object v2, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/18X;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, LX/1Gd;->A00(LX/18X;)LX/1GZ;

    move-result-object v3

    invoke-virtual {v1, v2}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v4

    iget-object v1, v1, LX/18y;->A00:LX/01D;

    iget-object v0, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fy;

    new-instance v5, LX/3Ak;

    invoke-direct {v5, v0, v2, v1}, LX/3Ak;-><init>(LX/2Fy;LX/18X;LX/01D;)V

    new-instance v6, LX/4KU;

    invoke-direct {v6}, LX/4KU;-><init>()V

    invoke-interface/range {v3 .. v9}, LX/1GZ;->AZJ(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, LX/1Gd;->A00(LX/18X;)LX/1GZ;

    move-result-object v4

    iget-object v1, v1, LX/18y;->A00:LX/01D;

    iget-object v0, p0, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fy;

    new-instance v5, LX/3Ak;

    invoke-direct {v5, v0, v2, v1}, LX/3Ak;-><init>(LX/2Fy;LX/18X;LX/01D;)V

    new-instance v6, LX/4KU;

    invoke-direct {v6}, LX/4KU;-><init>()V

    invoke-interface/range {v4 .. v9}, LX/1GZ;->AZG(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
