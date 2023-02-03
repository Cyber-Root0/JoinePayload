.class public LX/5RE;
.super LX/5Qh;
.source ""


# instance fields
.field public final synthetic A00:LX/5R7;

.field public final synthetic A01:LX/31B;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R7;LX/31B;Ljava/lang/String;)V
    .locals 6

    const-string v5, "register-alias"

    move-object v0, p0

    iput-object p5, p0, LX/5RE;->A00:LX/5R7;

    iput-object p7, p0, LX/5RE;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/5RE;->A01:LX/31B;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5RE;->A00:LX/5R7;

    iget-object v0, p0, LX/5RE;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/5R7;->A00(LX/24J;LX/5R7;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v1, p0, LX/5RE;->A01:LX/31B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/31B;->A00(LX/2RX;LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5RE;->A00:LX/5R7;

    iget-object v0, p0, LX/5RE;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/5R7;->A00(LX/24J;LX/5R7;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v1, p0, LX/5RE;->A01:LX/31B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/31B;->A00(LX/2RX;LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 5

    iget-object v4, p0, LX/5RE;->A00:LX/5R7;

    iget-object v0, p0, LX/5RE;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0}, LX/5R7;->A00(LX/24J;LX/5R7;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alias"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5RE;->A01:LX/31B;

    :try_start_0
    invoke-static {v0}, LX/5Qh;->A01(LX/1Tv;)LX/2RX;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/31B;->A00(LX/2RX;LX/24J;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/5R7;->A04:LX/1hv;

    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/31B;->A00(LX/2RX;LX/24J;)V

    :cond_0
    return-void
.end method
