.class public LX/5Qd;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/1JB;

.field public final synthetic A01:LX/0rn;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/0rn;LX/0lV;ZZ)V
    .locals 0

    iput-object p4, p0, LX/5Qd;->A01:LX/0rn;

    iput-object p2, p0, LX/5Qd;->A00:LX/1JB;

    iput-boolean p6, p0, LX/5Qd;->A02:Z

    iput-boolean p7, p0, LX/5Qd;->A03:Z

    invoke-direct {p0, p1, p3, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/5Qd;->A01:LX/0rn;

    iget-object v1, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "TosV2 onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qd;->A00:LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/5Qd;->A01:LX/0rn;

    iget-object v1, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "TosV2 onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qd;->A00:LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 8

    const-string v0, "accept_pay"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    new-instance v3, LX/3oo;

    invoke-direct {v3}, LX/3oo;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const-string v0, "consumer"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/5Qd;->A02:Z

    const-string v4, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/5Qd;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v3, LX/24K;->A02:Z

    const-string v0, "outage"

    invoke-static {v2, v0, v4}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/24K;->A00:Z

    const-string v0, "sandbox"

    invoke-static {v2, v0, v4}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/24K;->A01:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "tos_no_wallet"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Qd;->A01:LX/0rn;

    iget-object v2, v0, LX/0rn;->A09:LX/0ye;

    invoke-virtual {v2, v1}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/0yf;->A08(LX/1i5;)V

    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_merchant"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Qd;->A01:LX/0rn;

    iget-object v2, v0, LX/0rn;->A0C:LX/18I;

    invoke-virtual {v2, v1}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/0yf;->A08(LX/1i5;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/5Qd;->A01:LX/0rn;

    iget-object v1, v0, LX/0rn;->A0D:LX/0rm;

    iget-boolean v0, v3, LX/24K;->A01:Z

    invoke-virtual {v1, v0}, LX/0rm;->A0O(Z)V

    :goto_2
    iget-object v0, p0, LX/5Qd;->A00:LX/1JB;

    invoke-interface {v0, v3}, LX/1JB;->AV3(LX/24K;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, LX/0yf;->A07(LX/1i5;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, LX/0yf;->A07(LX/1i5;)V

    goto :goto_0

    :cond_7
    iput-boolean v7, v3, LX/24K;->A02:Z

    goto :goto_2
.end method
