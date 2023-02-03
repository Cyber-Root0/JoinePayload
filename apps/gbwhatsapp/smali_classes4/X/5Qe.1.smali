.class public LX/5Qe;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/5zX;

.field public final synthetic A01:LX/5fW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/5zX;LX/5fW;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/5Qe;->A01:LX/5fW;

    iput-object p6, p0, LX/5Qe;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Qe;->A00:LX/5zX;

    iput-object p7, p0, LX/5Qe;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5Qe;->A01:LX/5fW;

    iget-object v2, v0, LX/5fW;->A05:LX/1hv;

    const-string v0, "PaymentKycAction "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Qe;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qe;->A00:LX/5zX;

    invoke-interface {v0, p1}, LX/5zX;->ARL(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5Qe;->A01:LX/5fW;

    iget-object v2, v0, LX/5fW;->A05:LX/1hv;

    const-string v0, "PaymentKycAction "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Qe;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qe;->A00:LX/5zX;

    invoke-interface {v0, p1}, LX/5zX;->ARL(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 5

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v0

    const-string v1, "PaymentKycAction "

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Qe;->A01:LX/5fW;

    iget-object v2, v0, LX/5fW;->A05:LX/1hv;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Qe;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Qe;->A00:LX/5zX;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5zX;->ARL(LX/24J;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/5Qe;->A01:LX/5fW;

    iget-object v2, v3, LX/5fW;->A05:LX/1hv;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Qe;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-static {v4, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget v1, v4, LX/24J;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/5fW;->A04:LX/5kJ;

    iget-object v1, p0, LX/5Qe;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v4, v1, v0}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/5Qe;->A00:LX/5zX;

    invoke-interface {v0, v4}, LX/5zX;->ARL(LX/24J;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/1aA;->A00(LX/1Tv;)LX/1aA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5Qe;->A00:LX/5zX;

    invoke-interface {v0, v1}, LX/5zX;->ARM(LX/1aA;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Qe;->A01:LX/5fW;

    iget-object v2, v0, LX/5fW;->A05:LX/1hv;

    const-string v0, "PaymentKycAction/createCallback PaymentKycInfo is null"

    goto :goto_0
.end method
