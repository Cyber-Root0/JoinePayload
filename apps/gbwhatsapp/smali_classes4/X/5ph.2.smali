.class public LX/5ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zU;


# instance fields
.field public final synthetic A00:LX/5Pz;

.field public final synthetic A01:LX/5yr;

.field public final synthetic A02:LX/5R4;


# direct methods
.method public constructor <init>(LX/5Pz;LX/5yr;LX/5R4;)V
    .locals 0

    iput-object p3, p0, LX/5ph;->A02:LX/5R4;

    iput-object p1, p0, LX/5ph;->A00:LX/5Pz;

    iput-object p2, p0, LX/5ph;->A01:LX/5yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO7(LX/5Pu;)V
    .locals 5

    iget-object v4, p0, LX/5ph;->A02:LX/5R4;

    iget-object v3, p1, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5Pu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5ph;->A00:LX/5Pz;

    iget-object v0, p0, LX/5ph;->A01:LX/5yr;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5R4;->A00(LX/1Zs;LX/5Pz;LX/5yr;Ljava/lang/String;)V

    return-void
.end method

.method public APQ(LX/24J;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ph;->A01:LX/5yr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5yr;->AUw(LX/24J;)V

    :cond_0
    return-void
.end method
